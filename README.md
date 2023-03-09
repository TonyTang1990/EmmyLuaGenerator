# EmmyLuaGenerator
项目需求需要用到Lua作为开发语言，众所周知Lua是弱类型解析执行语言，所以即使在IDE的加持下，开发和协同效率都会比较低。从而为了提高Lua开发效率，[EmmyLua](https://github.com/EmmyLua)这个第三方插件诞生了，他提供了**Lua调试**以及**Lua注释编写解析后类型推断提示**等功能。

EmmyLua注释的编写，需要符合对应的编写规范，详情查看:

[EmmyLua Annotations](https://emmylua.github.io/annotation.html)

正是因为EmmyLua的类型推断是基于我们的代码注释而来的，所以我们在Lua开发过程中，想要快速得到CSharp等代码类的访问提示，那我们就需要生成对应的CS的Lua注释代码，**此工具正是为了生成项目里CSharp代码的EmmyLua注释而生的。**

## 导出支持

支持导出类型:

1.  **类(e.g. 普通类, 抽象类)**
2. **接口**
3. **值类型(含枚举)**
4. **成员，属性，方法，event**

不支持导出类型:

1. **匿名类，泛型类，代码生成类和代码生成类内部类**
2. **泛型成员，泛型属性，泛型方法，泛型***

## 自定义配置支持

自定义配置支持:

1. **支持配置不同导出类型输出目录**
2. **支持配置指定Assemble不参与导出(加入黑名单)**
3. **支持配置指定Assemble的导出分类**
4. **支持配置指定Assemble，Namespace，Type是否导出EmmyLua注释**
5. **支持勾选一键嵌套勾选导出设置**

## 设计

**基于项目CS代码，通过反射获取访问所有Assemble以及相关类型信息数据统计读取，结合Unity Editor窗口工具实现可视化自定义勾选类型注释导出的高度可配置工具。**

## 实战使用

- 工具入口

  ![EmmyLuaGeneratorEntry](/img/EmmyLuaGeneratorEntry.PNG)

- EmmyLua注释生成器编辑窗口

  ![EmmyLuaGeneratorPreview](/img/EmmyLuaGeneratorPreview.PNG)

- 自定义导出Assemble，Namespace和Class勾选

  ![CustomExportSetting](/img/CodeExportSetting.PNG)

- 生成EmmyLua注释

  ![GenerateEmmyLuaAnnotation](/img/GenerateEmmyLuaAnnotation.PNG)

从上面可以看到，我把项目代码的导出分类，归为5类:

1. Unity代码
2. DotNet代码
3. 项目代码
4. FGUI代码
5. 第三方代码

通过给每一个Assemble配置导出分类可以实现指定Assemble的EmmyLua注释导出到指定输出目录。

最后让我们来看看导出的EmmyLua代码:

- 项目**PathUtilities**注释生成

  ```CS
  ---@class CS.PathUtilities : CS.System.Object
  local PathUtilities = {}
  ---@param path string @
  ---@return string @
  function PathUtilities.GetRegularPath(path) end
  
  ---@param path string @
  ---@return string @
  function PathUtilities.GetFolderName(path) end
  
  ---@param folderFullPath string @
  ---@return string @
  function PathUtilities.GetAssetsRelativeFolderPath(folderFullPath) end
  
  ---@return string @
  function PathUtilities.GetProjectPath() end
  
  ---@return string @
  function PathUtilities.GetProjectFullPath() end
  
  ---@param folderfullpath string @
  ---@return string @
  function PathUtilities.GetProjectRelativeFolderPath(folderfullpath) end
  
  ---@param assetpath string @
  ---@return string @
  function PathUtilities.GetAssetFullPath(assetpath) end
  
  ---@param path string @
  ---@param postFix string @
  ---@return string @
  function PathUtilities.GetPathWithoutPostFix(path, postFix) end
  
  return PathUtilities
  ```

- C#的**System.Object**注释生成

  ```CS
  ---@class CS.System.Object
  local Object = {}
  ---@param obj CS.System.Object @
  ---@return boolean @
  function Object:Equals(obj) end
  
  ---@return number @
  function Object:GetHashCode() end
  
  ---@return CS.System.Type @
  function Object:GetType() end
  
  ---@return string @
  function Object:ToString() end
  
  ---@param objA CS.System.Object @
  ---@param objB CS.System.Object @
  ---@return boolean @
  function Object.Equals(objA, objB) end
  
  ---@param objA CS.System.Object @
  ---@param objB CS.System.Object @
  ---@return boolean @
  function Object.ReferenceEquals(objA, objB) end
  
  return Object
  ```

- Unity的**UnityEngine.Object**注释生成

  ```CS
  ---@class CS.UnityEngine.Object : CS.System.Object
  local Object = {}
  ---@field public name string @
  ---@field public hideFlags number @
  ---@return number @
  function Object:GetInstanceID() end
  
  ---@return number @
  function Object:GetHashCode() end
  
  ---@param other CS.System.Object @
  ---@return boolean @
  function Object:Equals(other) end
  
  ---@return string @
  function Object:ToString() end
  
  ---@param original CS.UnityEngine.Object @
  ---@param position CS.UnityEngine.Vector3 @
  ---@param rotation CS.UnityEngine.Quaternion @
  ---@return CS.UnityEngine.Object @
  function Object.Instantiate(original, position, rotation) end
  
  ---@param original CS.UnityEngine.Object @
  ---@param position CS.UnityEngine.Vector3 @
  ---@param rotation CS.UnityEngine.Quaternion @
  ---@param parent CS.UnityEngine.Transform @
  ---@return CS.UnityEngine.Object @
  function Object.Instantiate(original, position, rotation, parent) end
  
  ---@param original CS.UnityEngine.Object @
  ---@return CS.UnityEngine.Object @
  function Object.Instantiate(original) end
  
  ---@param original CS.UnityEngine.Object @
  ---@param parent CS.UnityEngine.Transform @
  ---@return CS.UnityEngine.Object @
  function Object.Instantiate(original, parent) end
  
  ---@param original CS.UnityEngine.Object @
  ---@param parent CS.UnityEngine.Transform @
  ---@param instantiateInWorldSpace boolean @
  ---@return CS.UnityEngine.Object @
  function Object.Instantiate(original, parent, instantiateInWorldSpace) end
  
  ---@param obj CS.UnityEngine.Object @
  ---@param t number @
  function Object.Destroy(obj, t) end
  
  ---@param obj CS.UnityEngine.Object @
  function Object.Destroy(obj) end
  
  ---@param obj CS.UnityEngine.Object @
  ---@param allowDestroyingAssets boolean @
  function Object.DestroyImmediate(obj, allowDestroyingAssets) end
  
  ---@param obj CS.UnityEngine.Object @
  function Object.DestroyImmediate(obj) end
  
  ---@param type CS.System.Type @
  ---@return CS.UnityEngine.Object[] @
  function Object.FindObjectsOfType(type) end
  
  ---@param type CS.System.Type @
  ---@param includeInactive boolean @
  ---@return CS.UnityEngine.Object[] @
  function Object.FindObjectsOfType(type, includeInactive) end
  
  ---@param target CS.UnityEngine.Object @
  function Object.DontDestroyOnLoad(target) end
  
  ---@param type CS.System.Type @
  ---@return CS.UnityEngine.Object @
  function Object.FindObjectOfType(type) end
  
  ---@param type CS.System.Type @
  ---@param includeInactive boolean @
  ---@return CS.UnityEngine.Object @
  function Object.FindObjectOfType(type, includeInactive) end
  
  return Object
  ```

  **更多的注释生成就不一一展示了，可以看到通过EmmyLua注释生成工具，我已经成功的实现了导出EmmyLua注释的高度自由的自定义配置，并且基于该配置成功生成了符合EmmyLua注释规则的Lua代码，有了这个工具，我们就可以根据项目的自定义需求快速实现导出相关类型EmmyLua注释代码了。从而实现利用EmmyLua的注释类型推断功能帮助我们高效的编写Lua代码了。**

Note:

1. **以上我只选了一些常规的Assemble和类型参与导出，需要更多的自定义导出可自行配置。**
2. **上述我只支持了5种导出类型分类，想要自定义更多分类可自行修改源码。**
3. **为了GUI显示效率，这里最大Assemble分析数量限制了75，大部分项目Assemble数量会远超75，但真正需要导出的Assemble数量一般不会超过75，也就是说设置完Assemble黑名单后，75最大Assemble显示数量是满足使用需求的，不足的话自行修改。**
4. **想触发CS脚本代码分析可保存配置后重新打开EmmyLua代码生成窗口即可。**

# 友情链接

[EmmyLua](https://github.com/EmmyLua)