/*
 * Description:             EmmyLua代码生成配置
 * Author:                  TonyTang
 * Create Date:             2023/03/07
 */

using System;
using System.Collections.Generic;
using UnityEngine;

namespace EmmyLua
{
    /// <summary>
    /// 代码导出类型
    /// </summary>
    [Serializable]
    public enum CodeExportType
    {
        None = 1,           // 无导出类型配置
        UnityCode,          // Unity CS代码
        DotNet,             // DotNet代码
        ProjectCode,        // 项目CS代码
        FGUICode,           // FGUI CS代码
        ThirdPartyCode,     // 第三方代码
    }

    /// <summary>
    /// 代码基础数据
    /// </summary>
    [Serializable]
    public class CodeBasicData
    {
        /// <summary>
        /// Assemble名
        /// </summary>
        [Header("Assemble名")]
        public string AssembleName;

        /// <summary>
        /// 命名空间名
        /// </summary>
        [Header("命名空间名")]
        public string NamespaceName;

        /// <summary>
        /// 类全名
        /// </summary>
        [Header("类全名")]
        public string ClassFullName;

        /// <summary>
        /// 
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="classFullName"></param>
        public CodeBasicData(string assembleName, string namespaceName = null, string classFullName = null)
        {
            AssembleName = assembleName;
            NamespaceName = namespaceName;
            ClassFullName = classFullName;
        }
    }

    /// <summary>
    /// 代码配置数据
    /// </summary>
    [Serializable]
    public class CodeConfigData
    {
        /// <summary>
        /// 代码基础数据
        /// </summary>
        [Header("代码基础数据")]
        public CodeBasicData CodeData;

        /// <summary>
        /// 是否导出
        /// </summary>
        [Header("是否导出")]
        public bool IsExported;

        /// <summary>
        /// 代码导出类型
        /// </summary>
        [Header("代码导出类型")]
        public CodeExportType ExportType;

        /// <summary>
        /// 
        /// </summary>
        /// <param name="assembleName"></param>
        /// <param name="namespaceName"></param>
        /// <param name="classFullName"></param>
        /// <param name="isExported"></param>
        /// <param name="codeExportType"></param>
        public CodeConfigData(string assembleName, string namespaceName = null, string classFullName = null, bool isExported = false, CodeExportType codeExportType = CodeExportType.None)
        {
            CodeData = new CodeBasicData(assembleName, namespaceName, classFullName);
            IsExported = isExported;
            ExportType = codeExportType;
        }
    }

    /// <summary>
    /// Assemble导出数据
    /// </summary>
    [Serializable]
    public class AssembleExportData
    {
        /// <summary>
        /// 代码数据
        /// </summary>
        [Header("代码数据")]
        public CodeConfigData ConfigData;

        /// <summary>
        /// 所属当前Assemble的所有Namespace导出配置数据列表
        /// </summary>
        public List<NamespaceExportData> AllNamespaceExportDataList;

        /// <summary>
        /// 命名空间数据Map<命名空间名, Namespace导出数据>
        /// </summary>
        public Dictionary<string, NamespaceExportData> NamespaceExportDataMap
        {
            get;
            private set;
        }

        /// <summary>
        /// 是否展开显示
        /// </summary>
        public bool IsUnfold
        {
            get;
            set;
        }

        public AssembleExportData()
        {
            AllNamespaceExportDataList = new List<NamespaceExportData>();
            NamespaceExportDataMap = new Dictionary<string, NamespaceExportData>();
        }

        public AssembleExportData(CodeConfigData configData)
        {
            ConfigData = configData;
            AllNamespaceExportDataList = new List<NamespaceExportData>();
            NamespaceExportDataMap = new Dictionary<string, NamespaceExportData>();
        }

        /// <summary>
        /// 初始化
        /// </summary>
        public void Init()
        {
            NamespaceExportDataMap.Clear();
            foreach(var namespaceExportData in AllNamespaceExportDataList)
            {
                NamespaceExportDataMap.Add(namespaceExportData.ConfigData.CodeData.NamespaceName, namespaceExportData);
                namespaceExportData.Init();
            }
        }

        /// <summary>
        /// 获取指定命名空间导出数据
        /// </summary>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        public NamespaceExportData GetNamespaceExportData(string namespaceName)
        {
            NamespaceExportData namespaceExportData;
            if(!NamespaceExportDataMap.TryGetValue(namespaceName, out namespaceExportData))
            {
                return null;
            }
            return namespaceExportData;
        }

        /// <summary>
        /// 添加指定命名空间导出数据
        /// </summary>
        /// <param name="namespaceExportData"></param>
        /// <returns></returns>
        public bool AddNamespaceExportData(NamespaceExportData namespaceExportData)
        {
            var assembleCodeData = ConfigData.CodeData;
            var namespaceCodeData = namespaceExportData.ConfigData.CodeData;
            if(!string.Equals(assembleCodeData.AssembleName, namespaceCodeData.AssembleName))
            {
                Debug.LogError($"添加的Assemble:{namespaceExportData.AssembleName} Namespace:{namespaceCodeData.Namespace}不属于Assemble:{assembleCodeData.AssembleName}，添加命名空间数据失败！");
                return false;
            }

            var namespaceName = namespaceCodeData.NamespaceName;
            if(IsContainNamespace(namespaceName))
            {
                Debug.LogError($"Assemble:{assembleCodeData.AssembleName}重复添加Namespace：{namespaceName}数据，添加命名空间数据失败！");
                return false;
            }

            NamespaceExportDataMap.Add(namespaceName, namespaceExportData);
            AllNamespaceExportDataList.Add(namespaceExportData);
            return true;
        }

        /// <summary>
        /// 是否包含指定命名空间导出数据
        /// </summary>
        /// <param name="namespaceName"></param>
        /// <returns></returns>
        public bool IsContainNamespace(string namespaceName)
        {
            return NamespaceExportDataMap.ContainsKey(namespaceName);
        }

        /// <summary>
        /// 获取当前Assemble Namespace总数量
        /// </summary>
        /// <returns></returns>
        public int GetNamespaceTotalNum()
        {
            return NamespaceExportDataMap.Count;
        }
    }

    /// <summary>
    /// Namespace导出数据
    /// </summary>
    [Serializable]
    public class NamespaceExportData
    {
        /// <summary>
        /// 代码数据
        /// </summary>
        [Header("代码数据")]
        public CodeConfigData ConfigData;

        /// <summary>
        /// 所属当前Namespace的所有Class导出配置数据列表
        /// </summary>
        [Header("Class配置数据列表")]
        public List<CodeConfigData> AllClassExportDataList;

        /// <summary>
        /// 类名数据Map<类全名, 类导出数据>
        /// </summary>
        public Dictionary<string, CodeConfigData> ClassExportDataMap
        {
            get;
            private set;
        }

        /// <summary>
        /// 是否展示显示
        /// </summary>
        public bool IsUnfold
        {
            get;
            set;
        }

        public NamespaceExportData()
        {
            AllClassExportDataList = new List<CodeConfigData>();
            ClassExportDataMap = new Dictionary<string, CodeConfigData>();
        }

        public NamespaceExportData(CodeConfigData configData)
        {
            ConfigData = configData;
            AllClassExportDataList = new List<CodeConfigData>();
            ClassExportDataMap = new Dictionary<string, CodeConfigData>();
        }

        /// <summary>
        /// 初始化
        /// </summary>
        public void Init()
        {
            ClassExportDataMap.Clear();
            foreach(var classExportData in AllClassExportDataList)
            {
                ClassExportDataMap.Add(classExportData.CodeData.ClassFullName, classExportData);
            }
        }

        /// <summary>
        /// 获取指定类型导出数据
        /// </summary>
        /// <param name="classFullName"></param>
        /// <returns></returns>
        public CodeConfigData GetClassExportData(string classFullName)
        {
            CodeConfigData classCodeConfigData;
            if(!ClassExportDataMap.TryGetValue(classFullName, out classCodeConfigData))
            {
                return null;
            }
            return classCodeConfigData;
        }

        /// <summary>
        /// 添加指定类型导出数据
        /// </summary>
        /// <param name="classCodeConfigData"></param>
        /// <returns></returns>
        public bool AddClassExportData(CodeConfigData classCodeConfigData)
        {
            var namespaceCodeData = ConfigData.CodeData;
            var classCodeData = classCodeConfigData.CodeData;
            if(!string.Equals(namespaceCodeData.AssembleName, classCodeData.AssembleName))
            {
                Debug.LogError($"添加Assemble:{classCodeData.AssembleName} Namespace:{classCodeData.NamespaceName} Class:{classCodeData.ClassFullName}不属于Assemble:{namespaceCodeData.AssembleName}，添加类型数据失败！");
                return false;
            }
            if(!string.Equals(namespaceCodeData.NamespaceName, classCodeData.NamespaceName))
            {
                Debug.LogError($"添加Assemble:{classCodeData.AssembleName} Namespace:{classCodeData.NamespaceName} Class:{classCodeData.ClassFullName}不属于Namespace:{namespaceCodeData.NamespaceName}，添加类名数据失败！");
                return false;
            }
            var namespaceName = classCodeData.NamespaceName;
            var className = classCodeData.ClassFullName;
            if(IsContainClass(className))
            {
                Debug.LogError($"Assemble:{classCodeData.AssembleName} Namespace:{classCodeData.NamespaceName}重复添加Class:{className}数据，添加类名数据失败！");
                return false;
            }

            ClassExportDataMap.Add(className, classCodeConfigData);
            AllClassExportDataList.Add(classCodeConfigData);
            return true;
        }

        /// <summary>
        /// 是否包含指定类名导出数据
        /// </summary>
        /// <param name="className"></param>
        /// <returns></returns>
        public bool IsContainClass(string className)
        {
            return ClassExportDataMap.ContainsKey(className);
        }

        /// <summary>
        /// 获取当前Namespace Class总数量
        /// </summary>
        /// <returns></returns>
        public int GetClassTotalNum()
        {
            return ClassExportDataMap.Count;
        }
    }

    /// <summary>
    /// EmmyLuaGenConfig.cs
    /// EmmyLua代码生成配置数据类
    /// </summary>
    public class EmmyLuaGenConfig : ScriptableObject
    {
        /// <summary>
        /// Unity代码注释输出相对目录
        /// </summary>
        [Header("Unity代码注释输出相对目录")]
        public string UnityOuputFolderRelativePath = "Scripts/Editor/EmmyLuaGenerator/UnityLuaAPI";

        /// <summary>
        /// DotNet代码注释输出相对目录
        /// </summary>
        [Header("DotNet代码注释输出相对目录")]
        public string DotNetOuputFolderRelativePath = "Scripts/Editor/EmmyLuaGenerator/DotNetLuaAPI";

        /// <summary>
        /// 项目代码注释输出相对目录
        /// </summary>
        [Header("项目代码注释输出相对目录")]
        public string ProjectOuputFolderRelativePath = "Scripts/Editor/EmmyLuaGenerator/ProjectLuaAPI";

        /// <summary>
        /// FGUI代码注释输出相对目录
        /// </summary>
        [Header("FGUI代码注释输出相对目录")]
        public string FGUIOuputFolderRelativePath = "Scripts/Editor/EmmyLuaGenerator/FGUILuaAPI";

        /// <summary>
        /// 第三方代码注释输出相对目录
        /// </summary>
        [Header("第三方代码注释输出相对目录")]
        public string ThirdPartyOuputFolderRelativePath = "Scripts/Editor/EmmyLuaGenerator/ThirdPartyLuaAPI";

        /// <summary>
        /// Assemble导出数据列表
        /// </summary>
        [Header("Assemble导出数据列表"]
        public List<AssembleExportData> AllAssembleExportDataList = new List<AssembleExportData>();

        /// <summary>
        /// Assemble黑名单列表
        /// </summary>
        [Header("Assemble黑名单列表")]
        public List<CodeBasicData> AllAssembleBlackList = new List<CodeBasicData>();

        /// <summary>
        /// 获取类型总数
        /// </summary>
        /// <returns></returns>
        public int GetTotalTypeNum()
        {
            var totalTypeNum = 0;
            foreach(var assembleExportData in AllAssembleExportDataList)
            {
                foreach(var namespaceExportData in assembleExportData.AllNamespaceExportDataList)
                {
                    totalTypeNum += namespaceExportData.GetClassTotalNum();
                }
            }
            return totalTypeNum;
        }

        /// <summary>
        /// 排序所有数据
        /// </summary>
        public void SortAllDatas()
        {
            SortBlackListAssembleDatas();
            SortAssembleExportDatas();
        }

        /// <summary>
        /// 排序所有黑名单Assemble数据
        /// </summary>
        private void SortBlackListAssembleDatas()
        {
            AllAssembleBlackList.Sort((assembleBlack1, assembleBlack2)=>
            {
                return assembleBlack1.AssembleName.CompareTo(assembleBlack2.AssembleName);
            });
        }

        /// <summary>
        /// 所有Assemble数据排序(按字母顺序)
        /// </summary>
        private void SortAssembleExportDatas()
        {
            AllAssembleExportDataList.Sort((assembleExportData1, assembleExportData2)=>
            {
                return assembleExportData1.ConfigData.CodeData.AssembleName.CompareTo(assembleExportData2.ConfigData.CodeData.AssembleName);
            });
        }
    }

}