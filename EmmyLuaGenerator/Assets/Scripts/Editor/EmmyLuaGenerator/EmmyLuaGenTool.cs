/*
 * Description:             EmmyLua代码生成工具
 * Author:                  TonyTang
 * Create Date:             2023/03/07
 */

using System;
using System.Collections.Generic;
using System.IO;
using System.Numerics;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Text;
using UnityEngine;

namespace EmmyLua
{
    /// <summary>
    /// EmmyLuaGenTool.cs
    /// EmmyLua代码生成静态工具类
    /// </summary>
    public static class EmmyLuaGenTool
    {
        /// <summary>
        /// ExtensionAttribute类型信息
        /// </summary>
        private static Type ExtensionAttributeType = typeof(ExtensionAttribute);

        /// <summary>
        /// 委托类型信息
        /// </summary>
        private static Type DelegateType = typeof(Delegate);

        /// <summary>
        /// 编译类型属性类型信息
        /// </summary>
        private static Type CompilerGeneratedAttributeType = typeof(CompilerGeneratedAttribute);

        /// <summary>
        /// 数值类型HashSet
        /// </summary>
        private static HashSet<Type> NumericHashSet = new HashSet<Type>
        {
            typeof(Byte), typeof(SByte), typeof(Int16), typeof(Int32), typeof(Int64),
            typeof(uint), typeof(UInt16), typeof(UInt32), typeof(UInt64), typeof(BigInteger),
            typeof(float), typeof(double), typeof(decimal), typeof(Single),
        };

        /// <summary>
        /// Bool类型
        /// </summary>
        private static Type BoolType = typeof(bool);

        /// <summary>
        /// String类型
        /// </summary>
        private static Type StringType = typeof(string);

        /// <summary>
        /// Void类型
        /// </summary>
        private static Type VoidType = typeof(void);

        /// <summary>
        /// Obsolete属性标签类型
        /// </summary>
        private static Type ObsoleteAttributeType = typeof(ObsoleteAttribute);

        /// <summary>
        /// CS类型前缀名
        /// </summary>
        private const string CSTypePrefix = "CS";

        /// <summary>
        /// EmmyLua注释文件名后缀
        /// </summary>
        private const string EmmyLuaFileNamePostFix = "Wrap";

        /// <summary>
        /// EmmyLua代码生成内容StringBuilder
        /// </summary>
        private static StringBuilder EmmyLuaContentStringBuilder = new StringBuilder();

        /// <summary>
        /// 公共反射Flags
        /// </summary>
        public static BindingFlags PublicInstanceBindFlags = BindingFlags.Instance | BindingFlags.DeclaredOnly | BindingFlags.Public;

        /// <summary>
        /// 公共静态反射Flasgs
        /// </summary>
        public static BindingFlags PublicStaticBindFlags = BindingFlags.Static | BindingFlags.DeclaredOnly | BindingFlags.Public;

        /// <summary>
        /// 是否是有效的代码生成类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        public static bool IsValideGenCodeType(Type type)
        {
            // 现有设计只支持以下类型:
            // 1. 类(e.g. 普通类, 抽象类)(不含匿名类，泛型类，代码生成类和代码生成类内部类)
            // 2. 接口
            // 3. 值类型(含枚举)
            if(type == null)
            {
                return false;
            }
            if(type.IsGenericType || type.IsArray || IsDelegateAssignableType(type) || IsCompilerType(type) || IsNestedCompilerType(type))
            {
                return false;
            }
            if(type.IsInterface || type.IsClass || type.IsValueType || type.IsEnum)
            {
                return true;
            }
            return false;
        }

        /// <summary>
        /// 是否是有效的代码生成成员信息
        /// </summary>
        /// <param name="fieldInfo"></param>
        /// <returns></returns>
        private static bool IsValideGenCodeFieldInfo(FieldInfo fieldInfo)
        {
            if (fieldInfo == null)
            {
                return false;
            }
            if(fieldInfo.FieldType.IsGenericType && !IsNullableType(fieldInfo.FieldType))
            {
                return false;
            }
            // Unity标记遗弃的成员
            var isObsoleteField = Attribute.GetCustomAttribute(fieldInfo, ObsoleteAttributeType);
            if(isObsoleteField != null)
            {
                return false;
            }
            return true;
        }

        /// <summary>
        /// 是否是有效的代码生成属性信息
        /// </summary>
        /// <param name="propertyInfo"></param>
        /// <returns></returns>
        private static bool IsValideGenCodePropertyInfo(PropertyInfo propertyInfo)
        {
            if (propertyInfo == null)
            {
                return false;
            }
            if (propertyInfo.PropertyType.IsGenericType && !IsNullableType(propertyInfo.PropertyType))
            {
                return false;
            }
            // Unity标记遗弃的属性
            var isObsoleteProperty = Attribute.GetCustomAttribute(propertyInfo, ObsoleteAttributeType);
            if (isObsoleteProperty != null)
            {
                return false;
            }
            return true;
        }

        /// <summary>
        /// 是否是有效的代码生成事件信息
        /// </summary>
        /// <param name="eventInfo"></param>
        /// <returns></returns>
        private static bool IsValideGenCodeEventInfo(EventInfo eventInfo)
        {
            if (eventInfo == null)
            {
                return false;
            }
            if (eventInfo.EventHandlerType.IsGenericType && !IsNullableType(eventInfo.EventHandlerType))
            {
                return false;
            }
            // Unity标记遗弃的事件
            var isObsoleteEvent = Attribute.GetCustomAttribute(eventInfo, ObsoleteAttributeType);
            if (isObsoleteEvent != null)
            {
                return false;
            }
            return true;
        }

        /// <summary>
        /// 是否是有效的代码生成方法信息
        /// </summary>
        /// <param name="methodInfo"></param>
        /// <returns></returns>
        private static bool IsValideGenCodeMethodInfo(MethodInfo methodInfo)
        {
            if (methodInfo == null)
            {
                return false;
            }
            if(methodInfo.IsGenericMethod)
            {
                return false;
            }
            var isPropertyMethod = IsPropertyMethod(methodInfo);
            if(isPropertyMethod)
            {
                return false;
            }
            // Unity标记遗弃的方法
            var isObsoleteMethod = Attribute.GetCustomAttribute(methodInfo, ObsoleteAttributeType);
            if (isObsoleteMethod != null)
            {
                return false;
            }
            return true;
        }

        /// <summary>
        /// 指定类型是否是委托相关类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsDelegateAssignableType(Type type)
        {
            return DelegateType.IsAssignableFrom(type);
        }

        /// <summary>
        /// 指定类型是否是委托类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsDelegateType(Type type)
        {
            return DelegateType == type;
        }

        /// <summary>
        /// 指定类型是否是编译生成类型(e.g. 匿名类)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsCompilerType(Type type)
        {
            return Attribute.GetCustomAttribute(type, CompilerGeneratedAttributeType) != null;
        }

        /// <summary>
        /// 指定类型是否嵌套在编译生成类型里的类型(e.g. 匿名类)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsNestedCompilerType(Type type)
        {
            if(!type.IsNested || type.DeclaringType == null)
            {
                return false;
            }
            if(IsCompilerType(type.DeclaringType))
            {
                return true;
            }
            else
            {
                return IsNestedCompilerType(type.DeclaringType);
            }
        }

        /// <summary>
        /// 是否是Nullable类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsNullableType(Type type)
        {
            return Nullable.GetUnderlyingType(type) != null;
        }

        /// <summary>
        /// 是否是数值类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsNumericType(Type type)
        {
            return NumericHashSet.Contains(type);
        }

        /// <summary>
        /// 是否是bool类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsBoolType(Type type)
        {
            return BoolType == type;
        }

        /// <summary>
        /// 是否是string类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsStringType(Type type)
        {
            return StringType == type;
        }

        /// <summary>
        /// 是否是void类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsVoidType(Type type)
        {
            return VoidType == type;
        }

        /// <summary>
        /// 是否是枚举类型
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static bool IsEnumType(Type type)
        {
            return type != null ? type.IsEnum : false;
        }

        /// <summary>
        /// 是否是属性方法信息
        /// </summary>
        /// <param name="methodInfo"></param>
        /// <returns></returns>
        private static bool IsPropertyMethod(MethodInfo methodInfo)
        {
            return methodInfo != null ? methodInfo.IsSpecialName : false;
        }

        /// <summary>
        /// 是否是扩展方法
        /// </summary>
        /// <param name="methodInfo"></param>
        /// <param name="extensionMethodType"></param>
        /// <returns></returns>
        public static bool IsExtensionMethod(MethodInfo methodInfo, out Type extensionMethodType)
        {
            extensionMethodType = null;
            if(methodInfo == null)
            {
                return false;
            }
            if(!methodInfo.IsDefined(ExtensionAttributeType))
            {
                return false;
            }
            extensionMethodType = methodInfo.GetParameters()[0].ParameterType;
            return true;
        }

        /// <summary>
        /// 获取指定类型的Namespace名
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        public static string GetTypeNamespace(Type type)
        {
            if(type == null)
            {
                return null;
            }
            // namespace为null表示没有namespace，这个时候默认空字符串作为namespace的key
            var namespaceName = type.Namespace;
            return namespaceName != null ? namespaceName : string.Empty;
        }

        /// <summary>
        /// 指定位置生成指定类型的EmmyLua注释
        /// </summary>
        /// <param name="outputFolderPath"></param>
        /// <param name="type"></param>
        /// <param name="typeExtensionMethodInfosMap"></param>
        /// <returns></returns>
        public static bool GenTypeLuaCode(string outputFolderPath, Type type, Dictionary<Type, List<MethodInfo>> typeExtensionMethodInfosMap)
        {
            if (!IsValideGenCodeType(type))
            {
                var typeFullName = type != null ? type.FullName : string.Empty;
                return false;
            }
            Debug.Log($"开始类型:{type.FullName}的注释生成，输出目录:{outputFolderPath}，TypeName:{type.Name}");
            FolderUtilities.CheckAndCreateSpecificFolder(outputFolderPath);
            var emmyLuaFileName = GetTypeEmmyLuaFileName(type);
            var emmyLuaFileFullPath = Path.Combine(outputFolderPath, emmyLuaFileName);
            var emmyLuaContent = GetTypeEmmyLuaContent(type, typeExtensionMethodInfosMap);
            using (StreamWriter sw = new StreamWriter(emmyLuaFileFullPath, false, Encoding.Unicode))
            {
                sw.Write(emmyLuaContent);
            }
            Debug.Log($"类型:{type.FullName}的注释:{emmyLuaFileFullPath}生成完毕！");
            return true;
        }

        /// <summary>
        /// 获取指定类型的EmmyLua导出文件名
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetTypeEmmyLuaFileName(Type type)
        {
            if(type == null)
            {
                return string.Empty;
            }
            var typeDefinitionName = GetEmmyLuaTypeDefinitionName(type);
            var typeEmmyLuaFileName = typeDefinitionName.Replace('.', '_');
            return $"{typeEmmyLuaFileName}_{EmmyLuaFileNamePostFix}.lua";
        }

        /// <summary>
        /// 获取指定类型的EmmyLua导出内容
        /// </summary>
        /// <param name="type"></param>
        /// <param name="typeExtensionMethodInfosMap"></param>
        /// <returns></returns>
        private static string GetTypeEmmyLuaContent(Type type, Dictionary<Type, List<MethodInfo>> typeExtensionMethodInfosMap)
        {
            if(type == null)
            {
                return string.Empty;
            }
            EmmyLuaContentStringBuilder.Clear();
            var typeName = type.Name;
            var emmyLuaTypeDefinition = GetEmmyLuaTypeDeclareDefinition(type, true);
            EmmyLuaContentStringBuilder.Append(emmyLuaTypeDefinition);
            var emmyLuaMethodDefinition = GetEmmyLuaTypeMethodDefinition(type, typeExtensionMethodInfosMap);
            EmmyLuaContentStringBuilder.Append(emmyLuaMethodDefinition);
            EmmyLuaContentStringBuilder.Append($"return {typeName}");
            return EmmyLuaContentStringBuilder.ToString();
        }

        /// <summary>
        /// 获取指定类型的XLua EmmyLua类型定义名(e.g. ---@class CS.***)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetXLuaEmmyLuaTypeDefinitionName(Type type)
        {
            if(type == null)
            {
                return string.Empty;
            }
            var typeDefinitionName = GetEmmyLuaTypeDefinitionName(type); ;
            return $"{CSTypePrefix}.{typeDefinitionName}";
        }

        /// <summary>
        /// 获取指定类型的EmmyLua类型定义名
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetEmmyLuaTypeDefinitionName(Type type)
        {
            var emmyLuaTypeDefinition = $"{type.Name}";
            var declaringType = type.DeclaringType;
            while(declaringType != null)
            {
                emmyLuaTypeDefinition = $"{declaringType.Name}.{emmyLuaTypeDefinition}";
                declaringType = declaringType.DeclaringType;
            }
            var hasNamespace = !string.IsNullOrEmpty(type.Namespace);
            emmyLuaTypeDefinition = hasNamespace ? $"{type.Namespace}.{emmyLuaTypeDefinition}" : emmyLuaTypeDefinition;
            return emmyLuaTypeDefinition;
        }

        /// <summary>
        /// 获取指定类型的EmmyLua类型名(e.g. ---@field 成员们 *** ---@param 参数名 *** ---@return ***)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetEmmyLuaTypeName(Type type)
        {
            if(type == null)
            {
                return string.Empty;
            }
            if(IsNumericType(type))
            {
                return "number";
            }
            else if(IsBoolType(type))
            {
                return "boolean";
            }
            else if(IsStringType(type))
            {
                return "string";
            }
            else if(IsEnumType(type))
            {
                var enumUnderlyingType = type.GetEnumUnderlyingType();
                return GetEmmyLuaTypeName(enumUnderlyingType);
            }
            else if(type.IsGenericType)
            {
                if(IsNullableType(type))
                {
                    type = Nullable.GetUnderlyingType(type);
                }
                // 泛型类，手动剔除泛型参数信息
                var typeEmmyLuaFullName = GetXLuaEmmyLuaTypeDefinitionName(type);
                var genericSpliterIndex = typeEmmyLuaFullName.IndexOf("`");
                typeEmmyLuaFullName = genericSpliterIndex != -1 ? typeEmmyLuaFullName.Substring(0, genericSpliterIndex) : typeEmmyLuaFullName;
                var genericParameterDes = GetGenericTypeParameterDes(type);
                return $"{CSTypePrefix}.{typeEmmyLuaFullName}{genericParameterDes}";
            }
            else
            {
                return GetXLuaEmmyLuaTypeDefinitionName(type);
            }
        }

        /// <summary>
        /// 获取委托类型描述
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetDeleagteTypeDes(Type type)
        {
            if(!IsDelegateAssignableType(type))
            {
                return string.Empty;
            }
            if(IsDelegateType(type))
            {
                return GetXLuaEmmyLuaTypeDefinitionName(type);
            }
            var delegateTypeDes = $"fun(";
            var invokeMethodInfo = type.GetMethod("Invoke");
            var returnType = invokeMethodInfo.ReturnType;
            var parameterInfos = invokeMethodInfo.GetParameters();
            for(int i = 0, length = parameterInfos.Length; i < length; i++)
            {
                var parameterInfo = parameterInfos[i];
                var parameterTypeDes = GetXLuaEmmyLuaTypeDefinitionName(parameterInfo.ParameterType);
                if(i == (length - 1))
                {
                    delegateTypeDes = $"{delegateTypeDes}{parameterInfo.Name}:{parameterTypeDes}";
                }
                else
                {
                    delegateTypeDes = $"{delegateTypeDes}{parameterInfo.Name}::{parameterTypeDes}, ";
                }
            }
            delegateTypeDes = $"{delegateTypeDes})";
            if(!IsVoidType(returnType))
            {
                var returnTypeDes = GetXLuaEmmyLuaTypeDefinitionName(returnType);
                delegateTypeDes = $"{delegateTypeDes}:{returnTypeDes}";
            }
            return delegateTypeDes;
        }

        /// <summary>
        /// 获取泛型类型的参数描述(e.g. <***, ***>)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetGenericTypeParameterDes(Type type)
        {
            if(type == null)
            {
                return string.Empty;
            }
            if(!type.IsGenericType)
            {
                return string.Empty;
            }
            var genericTypeParameterDes = string.Empty;
            var genericArguments = type.GetGenericArguments();
            if(genericArguments != null && genericArguments.Length > 0)
            {
                genericTypeParameterDes += "<";
                for(int i = 0, length = genericArguments.Length; i < length; i++)
                {
                    var genericArgument = genericArguments[i];
                    var isLastArgument = i == (length - 1);
                    var parameterTypeName = GetEmmyLuaTypeName(genericArgument);
                    genericTypeParameterDes += isLastArgument ? parameterTypeName : $"{parameterTypeName},";
                }
                genericTypeParameterDes += ">";
            }
            return genericTypeParameterDes;
        }

        /// <summary>
        /// 获取指定类型的EmmyLua类型声明定义(e.g. ---@class *** : ***)
        /// </summary>
        /// <param name="type"></param>
        /// <param name="withMemberDefinition"></param>
        /// <returns></returns>
        private static string GetEmmyLuaTypeDeclareDefinition(Type type, bool withMemberDefinition = true)
        {
            if(type == null)
            {
                return string.Empty;
            }
            var result = string.Empty;
            var emmyLuaTypeName = GetXLuaEmmyLuaTypeDefinitionName(type);
            if(type.BaseType != null)
            {
                var emmyLuaBaseTypeName = GetXLuaEmmyLuaTypeDefinitionName(type.BaseType);
                result = AppendNewLineContent(result, $"---@class {emmyLuaTypeName} : {emmyLuaBaseTypeName}");
            }
            else
            {
                result = AppendNewLineContent(result, $"---@class {emmyLuaTypeName}");
            }
            if(withMemberDefinition)
            {
                var emmyLuaMemberDefinition = GetEmmyLuaTypeMemberDefinition(type);
                result = AppendNoNewLineContent(result, emmyLuaMemberDefinition);
            }
            result = AppendNewLineContent(result, $"local {type.Name} = {{}}");
            return result;
        }

        /// <summary>
        /// 获取指定类型的EmmyLua成员定义(e.g. ---@field 成员们 成员类型 @成员注释)
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        private static string GetEmmyLuaTypeMemberDefinition(Type type)
        {
            if(type == null)
            {
                return string.Empty;
            }

            // Note:
            // Enum成员算在Static Field里
            var result = string.Empty;
            var allPublicFieldInfos = type.GetFields(PublicInstanceBindFlags);
            foreach(var publicFieldInfo in allPublicFieldInfos)
            {
                if(IsValideGenCodeFieldInfo(publicFieldInfo))
                {
                    //Debug.Log($"publicFieldInfo.Name:{publicFieldInfo.Name}");
                    var fieldName = publicFieldInfo.Name;
                    var fieldType = publicFieldInfo.FieldType;
                    var fieldTypeName = GetEmmyLuaTypeName(fieldType);
                    result = AppendNewLineContent(result, $"---@field public {fieldName} {fieldTypeName} @");
                }
            }
            var allPublicStaticFieldInfos = type.GetFields(PublicStaticBindFlags);
            foreach (var publicStaticFieldInfo in allPublicStaticFieldInfos)
            {
                if (IsValideGenCodeFieldInfo(publicStaticFieldInfo))
                {
                    //Debug.Log($"publicStaticFieldInfo.Name:{publicStaticFieldInfo.Name}");
                    var fieldName = publicStaticFieldInfo.Name;
                    var fieldType = publicStaticFieldInfo.FieldType;
                    var fieldTypeName = GetEmmyLuaTypeName(fieldType);
                    result = AppendNewLineContent(result, $"---@field public {fieldName} {fieldTypeName} @");
                }
            }

            var allPublicPropertyInfos = type.GetProperties(PublicInstanceBindFlags);
            foreach (var publicPropertyInfo in allPublicPropertyInfos)
            {
                if (IsValideGenCodePropertyInfo(publicPropertyInfo))
                {
                    //Debug.Log($"publicPropertyInfo.Name:{publicPropertyInfo.Name}");
                    var propertyName = publicPropertyInfo.Name;
                    var propertyType = publicPropertyInfo.PropertyType;
                    var propertyTypeName = GetEmmyLuaTypeName(propertyType);
                    result = AppendNewLineContent(result, $"---@field public {propertyName} {propertyTypeName} @");
                }
            }
            var allPublicStaticPropertyInfos = type.GetProperties(PublicStaticBindFlags);
            foreach (var publicStaticPropertyInfo in allPublicStaticPropertyInfos)
            {
                if (IsValideGenCodePropertyInfo(publicStaticPropertyInfo))
                {
                    //Debug.Log($"publicStaticPropertyInfo.Name:{publicStaticPropertyInfo.Name}");
                    var propertyName = publicStaticPropertyInfo.Name;
                    var propertyType = publicStaticPropertyInfo.PropertyType;
                    var propertyTypeName = GetEmmyLuaTypeName(propertyType);
                    result = AppendNewLineContent(result, $"---@field public {propertyName} {propertyTypeName} @");
                }
            }

            var allPublicEventInfos = type.GetEvents(PublicInstanceBindFlags);
            foreach (var publicEventInfo in allPublicEventInfos)
            {
                if (IsValideGenCodeEventInfo(publicEventInfo))
                {
                    //Debug.Log($"publicEventInfo.Name:{publicEventInfo.Name}");
                    var eventName = publicEventInfo.Name;
                    var eventType = publicEventInfo.EventHandlerType;
                    var eventTypeName = GetEmmyLuaTypeName(eventType);
                    result = AppendNewLineContent(result, $"---@field public {eventName} {eventTypeName} @");
                }
            }
            var allPublicStaticEventInfos = type.GetEvents(PublicStaticBindFlags);
            foreach (var publicStaticEventInfo in allPublicStaticEventInfos)
            {
                if (IsValideGenCodeEventInfo(publicStaticEventInfo))
                {
                    //Debug.Log($"publicStaticEventInfo.Name:{publicStaticEventInfo.Name}");
                    var eventName = publicStaticEventInfo.Name;
                    var eventType = publicStaticEventInfo.EventHandlerType;
                    var eventTypeName = GetEmmyLuaTypeName(eventType);
                    result = AppendNewLineContent(result, $"---@field public {eventName} {eventTypeName} @");
                }
            }
            return result;
        }

        /// <summary>
        /// 获取指定类型的EmmyLua方法定义(e.g. function *:**() end or function *.***() end)
        /// </summary>
        /// <param name="type"></param>
        /// <param name="typeExtensionMethodInfosMap"></param>
        /// <returns></returns>
        private static string GetEmmyLuaTypeMethodDefinition(Type type, Dictionary<Type, List<MethodInfo>> typeExtensionMethodInfosMap)
        {
            if(type == null)
            {
                return string.Empty;
            }
            var result = string.Empty;
            var allPublicMethodInfos = type.GetMethods(PublicInstanceBindFlags);
            foreach(var publicMethodInfo in allPublicMethodInfos)
            {
                if(IsValideGenCodeMethodInfo(publicMethodInfo))
                {
                    //Debug.Log($"publicMethodInfo.Name:{publicMethodInfo.Name}");
                    var emmyLuaMethodDefinition = GetEmmyLuaMethodDefinition(publicMethodInfo, type);
                    result = AppendNewLineContent(result, emmyLuaMethodDefinition);
                }
            }

            // 扩展方法输出
            List<MethodInfo> allExtensionMethodInfos;
            if(typeExtensionMethodInfosMap != null && typeExtensionMethodInfosMap.TryGetValue(type, out allExtensionMethodInfos))
            {
                foreach(var extensionMethodInfo in allExtensionMethodInfos)
                {
                    if(IsValideGenCodeMethodInfo(extensionMethodInfo))
                    {
                        //Debug.Log($"extensionMethodInfo.Name:{extensionMethodInfo.Name}");
                        var emmyLuaMethodDefinition = GetEmmyLuaMethodDefinition(extensionMethodInfo, type);
                        result = AppendNewLineContent(result, emmyLuaMethodDefinition);
                    }
                }
            }

            var allPublicStaticMethodInfos = type.GetMethods(PublicStaticBindFlags);
            Type extensionType;
            foreach (var publicStaticMethodInfo in allPublicStaticMethodInfos)
            {
                // 静态方法过滤扩展方法，扩展方法生成到对应类里
                if (IsValideGenCodeMethodInfo(publicStaticMethodInfo) && !IsExtensionMethod(publicStaticMethodInfo, out extensionType))
                {
                    //Debug.Log($"publicStaticMethodInfo.Name:{publicStaticMethodInfo.Name}");
                    var emmyLuaMethodDefinition = GetEmmyLuaMethodDefinition(publicStaticMethodInfo, type);
                    result = AppendNewLineContent(result, emmyLuaMethodDefinition);
                }
            }
            return result;
        }

        /// <summary>
        /// 获取指定方法的EmmyLua代码注释定义
        /// </summary>
        /// <param name="methodInfo"></param>
        /// <param name="ownedType"></param>
        /// <returns></returns>
        private static string GetEmmyLuaMethodDefinition(MethodInfo methodInfo, Type ownedType)
        {
            if(methodInfo == null)
            {
                return string.Empty;
            }
            var result = string.Empty;
            var typeName = ownedType.Name;
            var methodParameterInfos = methodInfo.GetParameters();
            var parameterContent = string.Empty;
            Type extensionMethodType;
            var isExtensionMethod = IsExtensionMethod(methodInfo, out extensionMethodType);
            // 扩展方法不生成第一个参数
            var paramStartIndex = isExtensionMethod ? 1 : 0;
            for(int i = paramStartIndex, length = methodParameterInfos.Length; i < length; i++)
            {
                var methodParameterInfo = methodParameterInfos[i];
                var methodParameterName = methodParameterInfo.Name;
                var methodParameterTypeName = GetEmmyLuaTypeName(methodParameterInfo.ParameterType);
                result = AppendNewLineContent(result, $"---@param {methodParameterName} {methodParameterTypeName} @");
                if(i != paramStartIndex)
                {
                    parameterContent = $"{parameterContent}, {methodParameterName}";
                }
                else
                {
                    parameterContent = $"{methodParameterName}";
                }
            }
            var returnType = methodInfo.ReturnType;
            if(!IsVoidType(returnType))
            {
                var returnTypeName = GetEmmyLuaTypeName(returnType);
                result = AppendNewLineContent(result, $"---@return {returnTypeName} @");
            }
            var methodName = methodInfo.Name;
            var methodSeparater = methodInfo.IsStatic ? "." : ":";
            result = AppendNewLineContent(result, $"function {typeName}{methodSeparater}{methodName}({parameterContent}) end");
            return result;
        }

        /// <summary>
        /// 添加换行
        /// </summary>
        /// <param name="content"></param>
        /// <returns></returns>
        private static string AppenNewLine(string content)
        {
            return string.Concat(content, Environment.NewLine);
        }

        /// <summary>
        /// 添加不带换行的新内容
        /// </summary>
        /// <param name="oldContent"></param>
        /// <param name="newContent"></param>
        /// <returns></returns>
        private static string AppendNoNewLineContent(string oldContent, string newContent)
        {
            return string.Concat(oldContent, newContent);
        }

        /// <summary>
        /// 添加带换行的新内容
        /// </summary>
        /// <param name="oldContent"></param>
        /// <param name="newContent"></param>
        /// <returns></returns>
        private static string AppendNewLineContent(string oldContent, string newContent)
        {
            var finalContent = string.Concat(oldContent, newContent);
            return string.Concat(finalContent, Environment.NewLine);
        }
    }
}