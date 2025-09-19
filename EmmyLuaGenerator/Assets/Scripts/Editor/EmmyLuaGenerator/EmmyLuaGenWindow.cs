/*
 * Description:             EmmyLua代码生成窗口
 * Author:                  TonyTang
 * Create Date:             2023/03/07
 */

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using UnityEditor;
using UnityEditor.Callbacks;
using UnityEngine;
using Debug = UnityEngine.Debug;

namespace EmmyLua
{
    /// <summary>
    /// EmmyLua注释生成窗口Styles
    /// </summary>
    public static class EmmyLuaGenStyles
    {
        /// <summary>
        /// 居中Button GUI Style
        /// </summary>
        public static GUIStyle ButtonMidStyle = new GUIStyle("ButtonMid");
    }

    /// <summary>
    /// EmmyLua注释生成窗口
    /// </summary>
    public class EmmyLuaGenWindow : EditorWindow
    {
        /// <summary>
        /// EmmyLua注释生成配置Asset路径
        /// </summary>
        private const string EmmyLuaGenConfigAssetPath = "Assets/Editor/EmmyLuaGenerator/EmmyLuaGenConfig.asset";

        /// <summary>
        /// 当前窗口滚动位置
        /// </summary>
        private Vector2 mWindowScrollPos;

        /// <summary>
        /// EmmyLua生成配置数据
        /// </summary>
        private EmmyLuaGenConfig mEmmyLuaGenConfig;

        /// <summary>
        /// 是否递归设置导出勾选(反之只勾选当前)
        /// </summary>
        private bool IsTickExportRecursive = false;

        /// <summary>
        /// 项目目录全路径
        /// </summary>
        private string mProjectFolderFullPath;

        /// <summary>
        /// 总Assemble数量
        /// </summary>
        private int mTotalAssembleNumber;

        /// <summary>
        /// 总Namespace数量
        /// </summary>
        private int mTotalNamespaceNumber;

        /// <summary>
        /// 总Class数量
        /// </summary>
        private int mTotalClassNumber;

        /// <summary>
        /// 总导出Assemble数量
        /// </summary>
        private int mTotalExportAssembleNumber;

        /// <summary>
        /// 总导出Namespace数量
        /// </summary>
        private int mTotalExportNamespaceNumber;

        /// <summary>
        /// 总导出Class数量
        /// </summary>
        private int mTotalExportClassNumber;

        /// <summary>
        /// Asesmble导出显示折叠
        /// </summary>
        private bool mAssembleFold = false;

        /// <summary>
        /// Namespace导出显示折叠
        /// </summary>
        private bool mNamespaceFold = false;

        /// <summary>
        /// Assembly映射Map<Assembly名, Assembly>
        /// </summary>
        private Dictionary<string, Assembly> mAssembleMap = new Dictionary<string, Assembly>();

        /// <summary>
        /// Assemble黑名单是否展开
        /// </summary>
        private bool mIsAssembleBlackUnfold = false;

        /// <summary>
        /// Assemble黑名单列数
        /// </summary>
        private const int AssembleBlackColumnNumber = 4;

        /// <summary>
        /// 最大Assemble分析数量(避免分析和存储过多过卡)
        /// </summary>
        private const int MaxAnalyseAssembleNumber = 75;

        /// <summary>
        /// 缩进值
        /// </summary>
        private const float Indentation = 20f;

        /// <summary>
        /// 所有类型信息的扩展方法信息列表Map
        /// </summary>
        private Dictionary<Type, List<MethodInfo>> mAllTypeExtensionMethodInfosMap = new Dictionary<Type, List<MethodInfo>>();

        /// <summary>
        /// 响应脚本编译完成
        /// </summary>
        [DidReloadScripts]
        public static void OnScriptCompilationComplete()
        {
            if(EditorWindow.HasOpenInstances<EmmyLuaGenWindow>())
            {
                Debug.Log($"脚本编译完成，需要重新初始化代码分析！");
                var emmyLuaGenWindow = EditorWindow.GetWindow<EmmyLuaGenWindow>(false, "EmmyLua注释生成窗口");
                emmyLuaGenWindow.InitData();
                Debug.Log($"重新初始化代码分析完成！");
            }
        }

        /// <summary>
        /// 打开EmmyLua注释生成窗口
        /// </summary>
        [MenuItem("ToolsWindow/Lua/EmmyLua注释生成窗口", false, 401)]
        public static void OpenEmmyLuaGenWindow()
        {
            var emmyLuaGenWindow = EditorWindow.GetWindow<EmmyLuaGenWindow>(false, "EmmyLua注释生成窗口");
            emmyLuaGenWindow.Show();
        }

        /// <summary>
        /// 初始化数据
        /// </summary>
        private void InitData()
        {
            mProjectFolderFullPath = Path.GetDirectoryName(Application.dataPath);
            mProjectFolderFullPath = PathUtilities.GetRegularPath(mProjectFolderFullPath);
            Debug.Log($"项目目录:{mProjectFolderFullPath}");
            LoadEmmyLuaGenConfig();
            InitCSharpExportData();
            DeleteInvalideTypeDatas();
            UpdateTotalNumberDatas();
            GC.Collect();
        }

        /// <summary>
        /// 加载EmmyLua导出配置
        /// </summary>
        private void LoadEmmyLuaGenConfig()
        {
            mEmmyLuaGenConfig = AssetDatabase.LoadAssetAtPath<EmmyLuaGenConfig>(EmmyLuaGenConfigAssetPath);
            if(mEmmyLuaGenConfig == null)
            {
                mEmmyLuaGenConfig = ScriptableObject.CreateInstance<EmmyLuaGenConfig>();
                MakeSureConfigAssetFolderExist();
                AssetDatabase.CreateAsset(mEmmyLuaGenConfig, EmmyLuaGenConfigAssetPath);
                AssetDatabase.SaveAssets();
            }
        }

        /// <summary>
        /// 确保EmmyLua生成配置Asset所在目录存在
        /// </summary>
        private void MakeSureConfigAssetFolderExist()
        {
            var genConfigAssetFullPath = PathUtilities.GetAssetFullPath(EmmyLuaGenConfigAssetPath);
            var genConfigAssetFolderFullPath = Path.GetDirectoryName(genConfigAssetFullPath);
            FolderUtilities.CheckAndCreateSpecificFolder(genConfigAssetFolderFullPath);
        }

        /// <summary>
        /// 删除无效类型数据
        /// </summary>
        private void DeleteInvalideTypeDatas()
        {
            var deletedAssembleNum = 0;
            var deletedNamespaceNum = 0;
            var deletedTypeNum = 0;
            for(int i = mEmmyLuaGenConfig.AllAssembleExportDataList.Count - 1; i >= 0; i--)
            {
                var assembleExportData = mEmmyLuaGenConfig.AllAssembleExportDataList[i];
                var assembleName = assembleExportData.ConfigData.CodeData.AssembleName;
                var assembly = GetAssemblyByName(assembleName);
                if(assembly == null)
                {
                    Debug.Log($"删除Assemble:{assembleName}的Assemble信息！");
                    mEmmyLuaGenConfig.AllAssembleExportDataList.RemoveAt(i);
                    deletedAssembleNum++;
                    continue;
                }
                for(int j = assembleExportData.AllNamespaceExportDataList.Count - 1; j >= 0; j--)
                {
                    var namespaceExportData = assembleExportData.AllNamespaceExportDataList[j];
                    for(int m = namespaceExportData.AllClassExportDataList.Count - 1; m >= 0; m--)
                    {
                        var classExportData = namespaceExportData.AllClassExportDataList[m];
                        var type = assembly.GetType(classExportData.CodeData.ClassFullName);
                        if(type != null && EmmyLuaGenTool.IsValideGenCodeType(type))
                        {
                            continue;
                        }
                        Debug.Log($"删除Type:{classExportData.CodeData.ClassFullName}的类型信息！");
                        namespaceExportData.AllClassExportDataList.RemoveAt(m);
                        deletedTypeNum++;
                    }
                    if(namespaceExportData.AllClassExportDataList.Count <= 0)
                    {
                        Debug.Log($"删除Namespace:{namespaceExportData.ConfigData.CodeData.NamespaceName}的Namespace信息！");
                        assembleExportData.AllNamespaceExportDataList.RemoveAt(j);
                        deletedNamespaceNum++;
                    }
                }
            }
            Debug.Log($"删除无效Assemble信息数量:{deletedAssembleNum}");
            Debug.Log($"删除无效Namespace信息数量:{deletedNamespaceNum}");
            Debug.Log($"删除无效Type信息数量:{deletedTypeNum}");

            var deletedBlackListNum = 0;
            for(int i = mEmmyLuaGenConfig.AllAssembleBlackList.Count - 1; i >= 0; i--)
            {
                var blackListAssemble = mEmmyLuaGenConfig.AllAssembleBlackList[i];
                var assembleName = blackListAssemble.AssembleName;
                var assembly = GetAssemblyByName(assembleName);
                if(assembly == null)
                {
                    Debug.Log($"删除Assemble:{assembleName}的Assemble黑名单信息！");
                    mEmmyLuaGenConfig.AllAssembleBlackList.RemoveAt(i);
                    deletedBlackListNum++;
                    continue;
                }
            }
            Debug.Log($"删除无效Assemble黑名单信息数量:{deletedBlackListNum}");
        }

        /// <summary>
        /// 导出所有导出代码的EmmyLua代码注释
        /// </summary>
        private void ExportAllExportEmmyLua()
        {
            var timeCounter = new Stopwatch();
            timeCounter.Start();
            RecreateAllExportTopFolders();
            // 因为扩展方法没法通过Type.GetMethod()获取，所以执行代码生成前我们需要先分析出所有类型的扩展方法信息
            DoAnalyseExteionMethodInfos();
            DoExportAllEmmyLua();
            timeCounter.Stop();
            Debug.Log($"EmmyLua代码生成总耗时:{timeCounter.ElapsedMilliseconds}ms");
            EditorUtility.ClearProgressBar();
            Debug.Log($"EmmyLua注释代码生成完毕！");
        }

        /// <summary>
        /// 重新创建所有导出顶层目录
        /// </summary>
        private void RecreateAllExportTopFolders()
        {
            var unityExportFolderFullPath = GetExportFolderFullPath(CodeExportType.UnityCode);
            var projectExportFolderFullPath = GetExportFolderFullPath(CodeExportType.ProjectCode);
            var dotnetExportFolderFullPath = GetExportFolderFullPath(CodeExportType.DotNet);
            var fguiExportFolderFullPath = GetExportFolderFullPath(CodeExportType.FGUICode);
            var thirdPartyExportFolderFullPath = GetExportFolderFullPath(CodeExportType.ThirdPartyCode);
            FolderUtilities.RecreateSpecificFolder(unityExportFolderFullPath);
            FolderUtilities.RecreateSpecificFolder(projectExportFolderFullPath);
            FolderUtilities.RecreateSpecificFolder(dotnetExportFolderFullPath);
            FolderUtilities.RecreateSpecificFolder(fguiExportFolderFullPath);
            FolderUtilities.RecreateSpecificFolder(thirdPartyExportFolderFullPath);
        }

        /// <summary>
        /// 执行扩展方法信息分析
        /// </summary>
        private void DoAnalyseExteionMethodInfos()
        {
            mAllTypeExtensionMethodInfosMap.Clear();
            var totalTypeNum = mEmmyLuaGenConfig.GetTotalTypeNum();
            var extensionMethodAnalyseProgress = 0;
            foreach(var assembleExportData in mEmmyLuaGenConfig.AllAssembleExportDataList)
            {
                var assembleName = assembleExportData.ConfigData.CodeData.AssembleName;
                var assemble = GetAssemblyByName(assembleName);
                var exportFolderFullPath = GetExportFolderFullPath(assembleExportData.ConfigData.ExportType);
                if (assemble != null)
                {
                    foreach (var namespaceExportData in assembleExportData.AllNamespaceExportDataList)
                    {
                        foreach (var classExportData in namespaceExportData.AllClassExportDataList)
                        {
                            extensionMethodAnalyseProgress++;
                            var codeData = classExportData.CodeData;
                            var isExportClass = IsExportClass(codeData.AssembleName, codeData.NamespaceName, codeData.ClassFullName);
                            if (!isExportClass)
                            {
                                continue;
                            }
                            // 对应Class的EmmyLua注释生成目录结构:
                            // 导出类型对应目录路径/命名空间名/Class名_Wrap.lua
                            var classType = assemble.GetType(codeData.ClassFullName);
                            var classMethodInfos = classType.GetMethods(EmmyLuaGenTool.PublicStaticBindFlags);
                            foreach(var methodInfo in classMethodInfos)
                            {
                                Type extensionType;
                                var isExtensionMethod = EmmyLuaGenTool.IsExtensionMethod(methodInfo, out extensionType);
                                if(isExtensionMethod)
                                {
                                    List<MethodInfo> methodInfos;
                                    if(!mAllTypeExtensionMethodInfosMap.TryGetValue(extensionType, out methodInfos))
                                    {
                                        methodInfos = new List<MethodInfo>();
                                        mAllTypeExtensionMethodInfosMap.Add(extensionType, methodInfos);
                                    }
                                    methodInfos.Add(methodInfo);
                                }
                            }
                            EditorUtility.DisplayProgressBar("分析扩展方法", $"Assemble:{assembleName} Type:{codeData.ClassFullName}", extensionMethodAnalyseProgress * 1f / totalTypeNum);
                        }
                    }
                }
            }
        }

        /// <summary>
        /// 执行所有EmmyLua导出
        /// </summary>
        private void DoExportAllEmmyLua()
        {
            var generateCodeTypeNum = 0;
            var totalTypeNum = mEmmyLuaGenConfig.GetTotalTypeNum();
            var genCodeProgress = 0;
            foreach (var assembleExportData in mEmmyLuaGenConfig.AllAssembleExportDataList)
            {
                var assembleName = assembleExportData.ConfigData.CodeData.AssembleName;
                var assemble = GetAssemblyByName(assembleName);
                var exportFolderFullPath = GetExportFolderFullPath(assembleExportData.ConfigData.ExportType);
                if (assemble != null)
                {
                    foreach (var namespaceExportData in assembleExportData.AllNamespaceExportDataList)
                    {
                        foreach (var classExportData in namespaceExportData.AllClassExportDataList)
                        {
                            genCodeProgress++;
                            var codeData = classExportData.CodeData;
                            var isExportClass = IsExportClass(codeData.AssembleName, codeData.NamespaceName, codeData.ClassFullName);
                            if (!isExportClass)
                            {
                                continue;
                            }
                            // 对应Class的EmmyLua注释生成目录结构:
                            // 导出类型对应目录路径/命名空间名/Class名_Wrap.lua
                            var classType = assemble.GetType(codeData.ClassFullName);
                            var classExportFolderFullPath = Path.Combine(exportFolderFullPath, codeData.NamespaceName);
                            EmmyLuaGenTool.GenTypeLuaCode(classExportFolderFullPath, classType, mAllTypeExtensionMethodInfosMap);
                            generateCodeTypeNum++;
                            EditorUtility.DisplayProgressBar("生成EmmyLua代码注释", $"Assemble:{assembleName} Type:{codeData.ClassFullName}", genCodeProgress * 1f / totalTypeNum);
                        }
                    }
                }
            }
            Debug.Log($"总共生成类型数量:{generateCodeTypeNum}");
        }

        /// <summary>
        /// 获取指定导出类型的导出目录全路径
        /// </summary>
        /// <param name="exportType"></param>
        /// <returns></returns>
        private string GetExportFolderFullPath(CodeExportType exportType)
        {
            if(exportType == CodeExportType.UnityCode)
            {
                return $"{mProjectFolderFullPath}/{mEmmyLuaGenConfig.UnityOuputFolderRelativePath}";
            }
            else if(exportType == CodeExportType.ProjectCode)
            {
                return $"{mProjectFolderFullPath}/{mEmmyLuaGenConfig.ProjectOuputFolderRelativePath}";
            }
            else if (exportType == CodeExportType.DotNet)
            {
                return $"{mProjectFolderFullPath}/{mEmmyLuaGenConfig.DotNetOuputFolderRelativePath}";
            }
            else if (exportType == CodeExportType.FGUICode)
            {
                return $"{mProjectFolderFullPath}/{mEmmyLuaGenConfig.FGUIOuputFolderRelativePath}";
            }
            else if (exportType == CodeExportType.ThirdPartyCode)
            {
                return $"{mProjectFolderFullPath}/{mEmmyLuaGenConfig.ThirdPartyOuputFolderRelativePath}";
            }
            else
            {
                Debug.LogError($"获取不支持的导出类型:{exportType}目录路径！");
                return string.Empty;
            }
        }

        /// <summary>
        /// 保存EmmyLua导出配置
        /// </summary>
        private void SaveEmmyLuaGenConfig()
        {
            EditorUtility.SetDirty(mEmmyLuaGenConfig);
            AssetDatabase.SaveAssets();
            Debug.Log($"保存配置成功！");
        }

        /// <summary>
        /// 初始化CSharp代码导出数据
        /// </summary>
        private void InitCSharpExportData()
        {
            var timeCounter = new Stopwatch();
            timeCounter.Start();
            mAssembleMap.Clear();
            var allAssemblys = AppDomain.CurrentDomain.GetAssemblies();
            var totalAssembleNumber = allAssemblys.Length;
            var assembleProgress = 0;
            foreach(var assembly in allAssemblys)
            {
                assembleProgress++;
                if(assembly == null)
                {
                    continue;
                }
                var assembleName = assembly.GetName().Name;
                if (string.IsNullOrEmpty(assembleName))
                {
                    continue;
                }
                AddAssembly(assembly);
                EditorUtility.DisplayProgressBar("开始分析Assemble", $"{assembleName}", (float)assembleProgress / totalAssembleNumber);
                DoAnalyseAssemble(assembleName);
            }
            mEmmyLuaGenConfig.SortAllDatas();
            UpdateCodeNumberDatas();
            EditorUtility.ClearProgressBar();
            timeCounter.Stop();
            Debug.Log($"代码分析耗时:{timeCounter.ElapsedMilliseconds}ms");
        }

        /// <summary>
        /// 执行指定Assemble名分析
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="updateAnalyseNum"></param>
        private void DoAnalyseAssemble(string assembleName, bool updateAnalyseNum = false)
        {
            if(string.IsNullOrEmpty(assembleName))
            {
                return;
            }
            var isAssembleInBlackList = IsBlackAssembly(assembleName);
            var assembleExportData = GetAssembleExportData(assembleName);
            if(isAssembleInBlackList)
            {
                Debug.Log($"Assemble:{assembleName}在黑名单里，不参与分析！");
                if(assembleExportData != null)
                {
                    Debug.Log($"Assemble:{assembleName}在黑名单里，需要移除Assemble相关数据！");
                    RemoveAssembleExportData(assembleName, true);
                }
                return;
            }
            // 避免分析存储过多Assemble数据
            if(IsReachMaxAnalyseAssemble())
            {
                return;
            }
            if(assembleExportData == null)
            {
                assembleExportData = new AssembleExportData(new CodeConfigData(assembleName));
                AddAssembleExportData(assembleExportData);
            }
            else
            {
                assembleExportData.Init();
            }
            var assemble = GetAssemblyByName(assembleName);
            if(assemble == null)
            {
                return;
            }
            try
            {
                var allTypes = assemble.GetTypes();
                if(allTypes == null)
                {
                    return;
                }
                foreach (var type in allTypes)
                {
                    if (!EmmyLuaGenTool.IsValideGenCodeType(type))
                    {
                        continue;
                    }
                    var typeFullName = type.FullName;
                    if (string.IsNullOrEmpty(typeFullName))
                    {
                        continue;
                    }
                    var namespaceName = EmmyLuaGenTool.GetTypeNamespace(type);
                    var namespaceExportData = GetNamespaceExportData(assembleName, namespaceName);
                    if (namespaceExportData == null)
                    {
                        namespaceExportData = new NamespaceExportData(new CodeConfigData(assembleName, namespaceName));
                        AddNamespaceExportData(namespaceExportData);
                    }
                    var classExportData = GetClassExportData(assembleName, namespaceName, typeFullName);
                    if (classExportData == null)
                    {
                        classExportData = new CodeConfigData(assembleName, namespaceName, typeFullName);
                        AddClassExportData(classExportData);
                    }
                }
                if (updateAnalyseNum)
                {
                    UpdateCodeNumberDatas();
                }
            }
            catch(SystemException e)
            {
                Debug.LogError($"Assemble:{assemble.FullName}获取所有类型信息报异常:{e.Message}！");
            }
        }

        /// <summary>
        /// 更新代码数量相关数据
        /// </summary>
        private void UpdateCodeNumberDatas()
        {
            UpdateTotalNumberDatas();
            UpdateExportNumberDatas();
        }

        /// <summary>
        /// 更新总数量数据
        /// </summary>
        private void UpdateTotalNumberDatas()
        {
            mTotalAssembleNumber = mEmmyLuaGenConfig.AllAssembleExportDataList.Count;
            mTotalNamespaceNumber = 0;
            mTotalClassNumber = 0;
            foreach(var assembleData in mEmmyLuaGenConfig.AllAssembleExportDataList)
            {
                mTotalExportNamespaceNumber += assembleData.GetNamespaceTotalNum();
                foreach(var namespaceData in assembleData.AllNamespaceExportDataList)
                {
                    mTotalClassNumber += namespaceData.GetClassTotalNum();
                }
            }
        }

        /// <summary>
        /// 更新导出数量数据
        /// </summary>
        private void UpdateExportNumberDatas()
        {
            mTotalExportAssembleNumber = 0;
            mTotalExportNamespaceNumber = 0;
            mTotalExportClassNumber = 0;
            foreach(var assembleData in mEmmyLuaGenConfig.AllAssembleExportDataList)
            {
                mTotalExportAssembleNumber = assembleData.ConfigData.IsExported ? 1 : 0;
                foreach(var namespaceData in assembleData.AllNamespaceExportDataList)
                {
                    mTotalExportNamespaceNumber += namespaceData.ConfigData.IsExported ? 1 : 0;
                    foreach(var classData in namespaceData.AllClassExportDataList)
                    {
                        mTotalExportClassNumber += classData.IsExported ? 1 : 0;
                    }
                }
            }
        }

        /// <summary>
        /// 是否达到最大Assemble分析数量
        /// </summary>
        /// <returns></returns>
        private bool IsReachMaxAnalyseAssemble()
        {
            return mEmmyLuaGenConfig != null ? mEmmyLuaGenConfig.AllAssembleExportDataList.Count >= MaxAnalyseAssembleNumber : false;
        }

        /// <summary>
        /// 获取指定Assemble名的Assemble导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <returns></returns>
        private AssembleExportData GetAssembleExportData(string assembleName)
        {
            var assembleExportData = mEmmyLuaGenConfig.AllAssembleExportDataList.Find((assembleExportData)=>
            {
                return string.Equals(assembleExportData.ConfigData.CodeData.AssembleName, assembleName);
            });
            return assembleExportData;
        }

        /// <summary>
        /// 添加指定Assemble导出数据
        /// </summary>
        /// <param name="assembleExportData"></param>
        /// <returns></returns>
        private bool AddAssembleExportData(AssembleExportData assembleExportData)
        {
            var assembleCodeData = assembleExportData.ConfigData.CodeData;
            var findAssembleExportData = GetAssembleExportData(assembleCodeData.AssembleName);
            if(findAssembleExportData != null)
            {
                Debug.LogError($"重复添加Assemble:{assembleCodeData.AssembleName}的导出配置数据，添加Assemble导出配置数据失败！");
                return false;
            }
            mEmmyLuaGenConfig.AllAssembleExportDataList.Add(assembleExportData);
            Debug.Log($"添加Assemble:{assembleCodeData.AssembleName}的导出配置数据成功！");
            return true;
        }

        /// <summary>
        /// 移除指定Assemble导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="updateNumberData"></param>
        /// <returns></returns>
        private bool RemoveAssembleExportData(string assembleName, bool updateNumberData = false)
        {
            var assembleExportData = GetAssembleExportData(assembleName);
            if(assembleExportData == null)
            {
                Debug.LogError($"Assemble:{assembleName}导出数据不存在，移除失败！");
                return false;
            }
            mEmmyLuaGenConfig.AllAssembleExportDataList.Remove(assembleExportData);
            Debug.Log($"移除Assemble:{assembleName}的导出配置数据成功！");
            if(updateNumberData)
            {
                UpdateCodeNumberDatas();
            }
            return true;
        }

        /// <summary>
        /// 获取指定Assemble名的Assembly
        /// </summary>
        /// <param name="assembleName"></param>
        /// <returns></returns>
        private Assembly GetAssemblyByName(string assembleName)
        {
            Assembly assemble;
            if(!mAssembleMap.TryGetValue(assembleName, out assemble))
            {
                Debug.LogError($"找不到AssembleName:{assembleName}的Assemble数据！");
                return null;
            }
            return assemble;
        }
        
        /// <summary>
        /// 添加指定Assembly数据
        /// </summary>
        /// <param name="assembly"></param>
        /// <returns></returns>
        private bool AddAssembly(Assembly assembly)
        {
            if(assembly == null)
            {
                Debug.LogError($"不允许添加空Assembly！");
                return false;
            }
            var assembleName = assembly.GetName().Name;
            if(mAssembleMap.ContainsKey(assembleName))
            {
                Debug.LogError($"重复添加Assemble:{assembleName}的Assembly数据，添加失败！");
                return false;
            }
            mAssembleMap.Add(assembleName, assembly);
            return true;
        }

        /// <summary>
        /// 获取指定Assemble指定Namespace导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        private NamespaceExportData GetNamespaceExportData(string assembleName, string namespaceName)
        {
            AssembleExportData assembleExportData = GetAssembleExportData(assembleName);
            if(assembleExportData == null)
            {
                return null;
            }
            return assembleExportData.GetNamespaceExportData(namespaceName);
        }

        /// <summary>
        /// 添加指定命名空间导出数据
        /// </summary>
        /// <param name="namespaceExportData"></param>
        /// <returns></returns>
        private bool AddNamespaceExportData(NamespaceExportData namespaceExportData)
        {
            var namespaceCodeData = namespaceExportData.ConfigData.CodeData;
            var assembleName = namespaceCodeData.AssembleName;
            var namespaceName = namespaceCodeData.NamespaceName;
            if(IsContainNamespaceExportData(assembleName, namespaceName))
            {
                Debug.LogError($"重复添加Assemble:{assembleName} Namespace:{namespaceName}导出数据，添加Assemble的Namespace数据失败！");
                return false;
            }
            var assembleExportData = GetAssembleExportData(assembleName);
            assembleExportData.AddNamespaceExportData(namespaceExportData);
            return true;
        }

        /// <summary>
        /// 是否包含指定命名空间导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        private bool IsContainNamespaceExportData(string assembleName, string namespaceName)
        {
            var assembleExportData = GetAssembleExportData(assembleName);
            if(assembleExportData == null)
            {
                return false;
            }
            return assembleExportData.IsContainNamespace(namespaceName);
        }

        /// <summary>
        /// 获取指定Assemble指定Namespace指定Class名导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="classFullName"></param>
        /// <returns></returns>
        private CodeConfigData GetClassExportData(string assembleName, string namespaceName, string classFullName)
        {
            NamespaceExportData namespaceExportData = GetNamespaceExportData(assembleName, namespaceName);
            if(namespaceExportData == null)
            {
                return null;
            }
            return namespaceExportData.GetClassExportData(classFullName);
        }

        /// <summary>
        /// 添加指定Class导出数据
        /// </summary>
        /// <param name="classCodeConfigData"></param>
        /// <returns></returns>
        private bool AddClassExportData(CodeConfigData classCodeConfigData)
        {
            var classCodeData = classCodeConfigData.CodeData;
            var assembleName = classCodeData.AssembleName;
            var namespaceName = classCodeData.NamespaceName;
            var className = classCodeData.ClassFullName;
            if(IsContainClassExportData(assembleName, namespaceName, className))
            {
                Debug.LogError($"重复添加Assemble:{assembleName} Namespace:{namespaceName} CLass:{className}导出数据，添加Assemble的Namespace的Class数据失败！");
                return false;
            }
            var namespaceExportData = GetNamespaceExportData(assembleName, namespaceName);
            namespaceExportData.AddClassExportData(classCodeConfigData);
            return true;
        }

        /// <summary>
        /// 是否包含指定Class导出数据
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="className"></param>
        /// <returns></returns>
        private bool IsContainClassExportData(string assembleName, string namespaceName, string className)
        {
            var assembleExportData = GetAssembleExportData(assembleName);
            if(assembleExportData == null)
            {
                return false;
            }
            var namespaceExportData = assembleExportData.GetNamespaceExportData(namespaceName);
            if(namespaceExportData == null)
            {
                return false;
            }
            return namespaceExportData.IsContainClass(className);
        }

        /// <summary>
        /// 获取指定Assemble是否导出配置
        /// </summary>
        /// <param name="assembleName"></param>
        /// <returns></returns>
        private bool GetAssembleExportConfig(string assembleName)
        {
            var assembleExportData = GetAssembleExportData(assembleName);
            return assembleExportData != null ? assembleExportData.ConfigData.IsExported : false;
        }

        /// <summary>
        /// 获取指定Namespace是否导出配置
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        private bool GetNamespaceExportConfig(string assembleName, string namespaceName)
        {
            var namespaceExportData = GetNamespaceExportData(assembleName, namespaceName);
            return namespaceExportData != null ? namespaceExportData.ConfigData.IsExported : false;
        }

        /// <summary>
        /// 获取指定类型是否导出配置
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="className"></param>
        /// <returns></returns>
        private bool GetClassExportConfig(string assembleName, string namespaceName, string className)
        {
            var classExportData = GetClassExportData(assembleName, namespaceName, className);
            return classExportData != null ? classExportData.IsExported : false;
        }

        /// <summary>
        /// 指定Assemble是否导出
        /// </summary>
        /// <param name="assembleName"></param>
        /// <returns></returns>
        private bool IsExportAssemble(string assembleName)
        {
            return GetAssembleExportConfig(assembleName);
        }

        /// <summary>
        /// 指定Assemble是否导出
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        private bool IsExportNamespace(string assembleName, string namespaceName)
        {
            var isAssembleExport = GetAssembleExportConfig(assembleName);
            var isNamespaceExport = GetNamespaceExportConfig(assembleName, namespaceName);
            if(isAssembleExport && isNamespaceExport)
            {
                return true;
            }
            return false;
        }

        /// <summary>
        /// 指定Assemble是否导出
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="className"></param>
        /// <returns></returns>
        private bool IsExportClass(string assembleName, string namespaceName, string className)
        {
            // 由里往外判定(Class -> Namespace -> Assemble)
            // 所属Class，Assemble和Namespace同时设置了导出才允许导出
            var isAssembleExport = GetAssembleExportConfig(assembleName);
            var isNamespaceExport = GetNamespaceExportConfig(assembleName, namespaceName);
            var isClassExport = GetClassExportConfig(assembleName, namespaceName, className);
            if (isAssembleExport && isNamespaceExport && isClassExport)
            {
                return true;
            }
            return false;
        }

        /// <summary>
        /// 添加指定Assemble到黑名单列表
        /// </summary>
        /// <param name="assembleCodeData"></param>
        /// <returns></returns>
        private bool AddAssembleToBlackList(CodeBasicData assembleCodeData)
        {
            var assembleName = assembleCodeData.AssembleName;
            if(string.IsNullOrEmpty(assembleName))
            {
                Debug.LogError($"不允许添加空的Assemble名，添加Assemble黑名单失败！");
                return false;
            }
            else
            {
                var assemble = GetAssemblyByName(assembleName);
                if(assemble == null)
                {
                    Debug.LogError($"找不到Assemble:{assembleName}的Assemble文件，请检查是否填写错误！");
                    return false;
                }
                else
                {
                    if (IsBlackAssembly(assembleName))
                    {
                        Debug.LogError($"重复添加Assemble:{assembleName}，添加Assemble黑名单失败！");
                        return false;
                    }
                    else
                    {
                        mEmmyLuaGenConfig.AllAssembleBlackList.Add(assembleCodeData);
                        Debug.Log($"添加Assemble:{assembleName}黑名单成功！");
                        // 优化数据存储量
                        RemoveAssembleExportData(assembleName, true);
                        return true;
                    }
                }
            }
        }

        /// <summary>
        /// 指定Assemble名是否是在黑名单里
        /// </summary>
        /// <param name="assembleName"></param>
        /// <returns></returns>
        private bool IsBlackAssembly(string assembleName)
        {
            var findAssembleData = mEmmyLuaGenConfig.AllAssembleBlackList.Find((assembleData) =>
            {
                return string.Equals(assembleData.AssembleName, assembleName);
            });
            return findAssembleData != null;
        }

        /// <summary>
        /// 勾选Assemble的导出
        /// </summary>
        /// <param name="assembleExportData"></param>
        /// <param name="isExport"></param>
        private void TickAssembleExport(AssembleExportData assembleExportData, bool isExport)
        {
            if(assembleExportData == null)
            {
                return;
            }
            assembleExportData.ConfigData.IsExported = isExport;
            if(!IsTickExportRecursive)
            {
                return;
            }
            foreach(var namespaceExportData in assembleExportData.AllNamespaceExportDataList)
            {
                TickNamespaceExport(namespaceExportData, isExport);
            }
        }

        /// <summary>
        /// 勾选Namespace的导出
        /// </summary>
        /// <param name="namespaceExportData"></param>
        /// <param name="isExport"></param>
        private void TickNamespaceExport(NamespaceExportData namespaceExportData, bool isExport)
        {
            if (namespaceExportData == null)
            {
                return;
            }
            namespaceExportData.ConfigData.IsExported = isExport;
            if (!IsTickExportRecursive)
            {
                return;
            }
            foreach (var classExportData in namespaceExportData.AllClassExportDataList)
            {
                classExportData.IsExported = isExport;
            }
        }

        private void OnGUI()
        {
            if(mEmmyLuaGenConfig == null)
            {
                InitData();
            }

            EditorGUILayout.BeginVertical();
            DrawEmmyLuaGenConfigArea();
            DrawBriefInfoArea();
            mWindowScrollPos = EditorGUILayout.BeginScrollView(mWindowScrollPos);
            DrawDetailOperationArea();
            DrawAssembleBlackListArea();
            EditorGUILayout.EndScrollView();
            EditorGUILayout.EndVertical();
        }

        /// <summary>
        /// 绘制EmmyLua代码生成配置区域
        /// </summary>
        private void DrawEmmyLuaGenConfigArea()
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("Unity代码注释输出目录：", GUILayout.Width(150f));
            EditorGUILayout.TextField(mEmmyLuaGenConfig.UnityOuputFolderRelativePath, GUILayout.ExpandWidth(true));
            if(GUILayout.Button("选择目录", GUILayout.Width(100f)))
            {
                mEmmyLuaGenConfig.UnityOuputFolderRelativePath = EditorUtilities.ChoosenProjectFolder(mEmmyLuaGenConfig.UnityOuputFolderRelativePath);
            }
            EditorGUILayout.EndHorizontal();
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("DotNet代码注释输出目录：", GUILayout.Width(150f));
            EditorGUILayout.TextField(mEmmyLuaGenConfig.DotNetOuputFolderRelativePath, GUILayout.ExpandWidth(true));
            if (GUILayout.Button("选择目录", GUILayout.Width(100f)))
            {
                mEmmyLuaGenConfig.DotNetOuputFolderRelativePath = EditorUtilities.ChoosenProjectFolder(mEmmyLuaGenConfig.DotNetOuputFolderRelativePath);
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("项目代码注释输出目录：", GUILayout.Width(150f));
            EditorGUILayout.TextField(mEmmyLuaGenConfig.ProjectOuputFolderRelativePath, GUILayout.ExpandWidth(true));
            if (GUILayout.Button("选择目录", GUILayout.Width(100f)))
            {
                mEmmyLuaGenConfig.ProjectOuputFolderRelativePath = EditorUtilities.ChoosenProjectFolder(mEmmyLuaGenConfig.ProjectOuputFolderRelativePath);
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("FGUI代码注释输出目录：", GUILayout.Width(150f));
            EditorGUILayout.TextField(mEmmyLuaGenConfig.FGUIOuputFolderRelativePath, GUILayout.ExpandWidth(true));
            if (GUILayout.Button("选择目录", GUILayout.Width(100f)))
            {
                mEmmyLuaGenConfig.FGUIOuputFolderRelativePath = EditorUtilities.ChoosenProjectFolder(mEmmyLuaGenConfig.FGUIOuputFolderRelativePath);
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("第三方代码注释输出目录：", GUILayout.Width(150f));
            EditorGUILayout.TextField(mEmmyLuaGenConfig.ThirdPartyOuputFolderRelativePath, GUILayout.ExpandWidth(true));
            if (GUILayout.Button("选择目录", GUILayout.Width(100f)))
            {
                mEmmyLuaGenConfig.ThirdPartyOuputFolderRelativePath = EditorUtilities.ChoosenProjectFolder(mEmmyLuaGenConfig.ThirdPartyOuputFolderRelativePath);
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("是否递归设置导出勾选(反之只勾选当前)：", GUILayout.Width(250f));
            IsTickExportRecursive = EditorGUILayout.Toggle(IsTickExportRecursive, GUILayout.Width(40f));
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            if(GUILayout.Button("生成EmmyLua注释代码", GUILayout.ExpandWidth(true)))
            {
                ExportAllExportEmmyLua();
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            if (GUILayout.Button("保存配置", GUILayout.ExpandWidth(true)))
            {
                SaveEmmyLuaGenConfig();
            }
            EditorGUILayout.EndHorizontal();
        }

        /// <summary>
        /// 绘制Assemble黑名单配置区域
        /// </summary>
        private void DrawBriefInfoArea()
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField($"最大分析存储Assemble数量:{MaxAnalyseAssembleNumber}", GUILayout.ExpandWidth(true));
            EditorGUILayout.LabelField($"Assemble总数量:{mTotalAssembleNumber} 导出总数量:{mTotalExportAssembleNumber}", GUILayout.ExpandWidth(true));
            EditorGUILayout.LabelField($"Namespace总数量:{mTotalNamespaceNumber} 导出总数量:{mTotalExportNamespaceNumber}", GUILayout.ExpandWidth(true));
            EditorGUILayout.LabelField($"Type总数量:{mTotalClassNumber} 导出总数量:{mTotalExportClassNumber}", GUILayout.ExpandWidth(true));
            EditorGUILayout.EndHorizontal();
        }

        /// <summary>
        /// 绘制详细操作区域
        /// </summary>
        private void DrawDetailOperationArea()
        {
            DrawExportOperationArea();
        }

        /// <summary>
        /// 绘制导出操作区域
        /// </summary>
        private void DrawExportOperationArea()
        {
            DrawExportDataTitleArea();
            DrawExportDataContentArea();
        }

        /// <summary>
        /// 绘制导出设置标签区域
        /// </summary>
        private void DrawExportDataTitleArea()
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.LabelField("Assemble数据", EmmyLuaGenStyles.ButtonMidStyle, GUILayout.ExpandWidth(true));
            EditorGUILayout.LabelField("导出类型", EmmyLuaGenStyles.ButtonMidStyle, GUILayout.Width(120f));
            EditorGUILayout.LabelField("黑名单操作", EmmyLuaGenStyles.ButtonMidStyle, GUILayout.Width(80f));
            EditorGUILayout.EndHorizontal();
        }

        /// <summary>
        /// 绘制导出设置内容区域
        /// </summary>
        private void DrawExportDataContentArea()
        {
            for(int i = 0; i < mEmmyLuaGenConfig.AllAssembleExportDataList.Count; i++)
            {
                var assembleExportData = mEmmyLuaGenConfig.AllAssembleExportDataList[i];
                var assembleConfigData = assembleExportData.ConfigData;
                var assembleCodeData = assembleConfigData.CodeData;
                EditorGUILayout.BeginHorizontal("box");
                if(assembleConfigData.IsExported)
                {
                    var preColor = GUI.color;
                    GUI.color = Color.green;
                    assembleExportData.IsUnfold = EditorGUILayout.Foldout(assembleExportData.IsUnfold, assembleCodeData.AssembleName, true);
                    GUI.color = preColor;
                }
                else
                {
                    assembleExportData.IsUnfold = EditorGUILayout.Foldout(assembleExportData.IsUnfold, assembleCodeData.AssembleName, true);
                }
                assembleConfigData.ExportType = (CodeExportType)EditorGUILayout.EnumPopup(assembleConfigData.ExportType, GUILayout.Width(120f));
                if(GUILayout.Button("加入黑名单", GUILayout.Width(80f)))
                {
                    AddAssembleToBlackList(assembleExportData.ConfigData.CodeData);
                }
                EditorGUILayout.EndHorizontal();
                if(assembleExportData.IsUnfold)
                {
                    DrawOneAssembleExportSetting(assembleExportData);
                }
            }
        }

        /// <summary>
        /// 绘制单个Assemble导出设置
        /// </summary>
        /// <param name="assembleExportData"></param>
        private void DrawOneAssembleExportSetting(AssembleExportData assembleExportData)
        {
            EditorGUILayout.BeginHorizontal();
            var assembleConfigData = assembleExportData.ConfigData;
            var assembleCodeData = assembleConfigData.CodeData;
            EditorGUI.BeginChangeCheck();
            assembleConfigData.IsExported = EditorGUILayout.ToggleLeft($"{assembleCodeData.AssembleName}({assembleExportData.GetNamespaceTotalNum()})", assembleConfigData.IsExported);
            if(EditorGUI.EndChangeCheck())
            {
                TickAssembleExport(assembleExportData, assembleConfigData.IsExported);
                UpdateCodeNumberDatas();
            }
            EditorGUILayout.EndHorizontal();
            foreach(var namespaceExportData in assembleExportData.AllNamespaceExportDataList)
            {
                var namespaceConfigData = namespaceExportData.ConfigData;
                var namespaceCodeData = namespaceConfigData.CodeData;
                EditorGUILayout.BeginHorizontal();
                GUILayout.Space(Indentation);
                if(namespaceConfigData.IsExported)
                {
                    var preColor = GUI.color;
                    GUI.color = Color.green;
                    namespaceExportData.IsUnfold = EditorGUILayout.Foldout(namespaceExportData.IsUnfold, namespaceCodeData.NamespaceName, true);
                    GUI.color = preColor;
                }
                else
                {
                    namespaceExportData.IsUnfold = EditorGUILayout.Foldout(namespaceExportData.IsUnfold, namespaceCodeData.NamespaceName, true);
                }
                EditorGUILayout.EndHorizontal();
                if(namespaceExportData.IsUnfold)
                {
                    DrawOneNamespaceExportSetting(namespaceExportData);
                }
            }
        }

        /// <summary>
        /// 绘制单个Namespace导出设置
        /// </summary>
        /// <param name="namespaceExportData"></param>
        private void DrawOneNamespaceExportSetting(NamespaceExportData namespaceExportData)
        {
            EditorGUILayout.BeginHorizontal();
            GUILayout.Space(Indentation);
            var configData = namespaceExportData.ConfigData;
            var codeData = configData.CodeData;
            EditorGUI.BeginChangeCheck();
            configData.IsExported = EditorGUILayout.ToggleLeft($"{codeData.NamespaceName}({namespaceExportData.GetClassTotalNum()})", configData.IsExported);
            if(EditorGUI.EndChangeCheck())
            {
                TickNamespaceExport(namespaceExportData, configData.IsExported);
                UpdateCodeNumberDatas();
            }
            EditorGUILayout.EndHorizontal();
            foreach(var classExportData in namespaceExportData.AllClassExportDataList)
            {
                DrawOneClassExportSetting(classExportData);
            }
        }

        /// <summary>
        /// 绘制单个Class导出设置
        /// </summary>
        /// <param name="codeConfigData"></param>
        private void DrawOneClassExportSetting(CodeConfigData codeConfigData)
        {
            EditorGUILayout.BeginHorizontal();
            GUILayout.Space(Indentation * 2);
            var codeData = codeConfigData.CodeData;
            EditorGUI.BeginChangeCheck();
            codeConfigData.IsExported = EditorGUILayout.ToggleLeft(codeData.ClassFullName, codeConfigData.IsExported);
            if(EditorGUI.EndChangeCheck())
            {
                UpdateCodeNumberDatas();
            }
            EditorGUILayout.EndHorizontal();
        }

        /// <summary>
        /// 绘制Assemble黑名单配置区域
        /// </summary>
        private void DrawAssembleBlackListArea()
        {
            EditorGUILayout.BeginVertical("box");
            mIsAssembleBlackUnfold = EditorGUILayout.Foldout(mIsAssembleBlackUnfold, $"黑名单详情({mEmmyLuaGenConfig.AllAssembleBlackList.Count})");
            if(mIsAssembleBlackUnfold)
            {
                EditorGUILayout.LabelField("Assemble黑名单列表(优化代码分析和注释生成)", EmmyLuaGenStyles.ButtonMidStyle, GUILayout.ExpandWidth(true));
                for(int i = 0; i < mEmmyLuaGenConfig.AllAssembleBlackList.Count; i++)
                {
                    var modValue = i % AssembleBlackColumnNumber;
                    if(modValue == 0)
                    {
                        EditorGUILayout.BeginHorizontal();
                    }
                    DrawOneBlackAssemble(i);
                    if(modValue == (AssembleBlackColumnNumber - 1) || i == (mEmmyLuaGenConfig.AllAssembleBlackList.Count - 1))
                    {
                        EditorGUILayout.EndHorizontal();
                    }
                }
            }
            EditorGUILayout.EndVertical();
        }

        /// <summary>
        /// 绘制指定索引的Assemble黑名单
        /// </summary>
        /// <param name="index"></param>
        private void DrawOneBlackAssemble(int index)
        {
            EditorGUILayout.TextArea(mEmmyLuaGenConfig.AllAssembleBlackList[index].AssembleName, GUILayout.Width(250f));
            if(GUILayout.Button("-", GUILayout.Width(30f)))
            {
                var assembleName = mEmmyLuaGenConfig.AllAssembleBlackList[index].AssembleName;
                mEmmyLuaGenConfig.AllAssembleBlackList.RemoveAt(index);
                DoAnalyseAssemble(assembleName, true);
            }
        }
    }
}
