---@class CS.System.Activator : CS.System.Object
local Activator = {}
---@param type CS.System.Type @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@return CS.System.Object @
function Activator.CreateInstance(type, bindingAttr, binder, args, culture) end

---@param type CS.System.Type @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function Activator.CreateInstance(type, bindingAttr, binder, args, culture, activationAttributes) end

---@param type CS.System.Type @
---@param args CS.System.Object[] @
---@return CS.System.Object @
function Activator.CreateInstance(type, args) end

---@param type CS.System.Type @
---@param args CS.System.Object[] @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function Activator.CreateInstance(type, args, activationAttributes) end

---@param type CS.System.Type @
---@return CS.System.Object @
function Activator.CreateInstance(type) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(assemblyName, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(assemblyName, typeName, activationAttributes) end

---@param type CS.System.Type @
---@param nonPublic boolean @
---@return CS.System.Object @
function Activator.CreateInstance(type, nonPublic) end

---@param assemblyFile string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstanceFrom(assemblyFile, typeName) end

---@param assemblyFile string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param domain CS.System.AppDomain @
---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(domain, assemblyName, typeName) end

---@param domain CS.System.AppDomain @
---@param assemblyName string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(domain, assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param domain CS.System.AppDomain @
---@param assemblyFile string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstanceFrom(domain, assemblyFile, typeName) end

---@param domain CS.System.AppDomain @
---@param assemblyFile string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstanceFrom(domain, assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateComInstanceFrom(assemblyName, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param hashValue CS.System.Byte[] @
---@param hashAlgorithm number @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateComInstanceFrom(assemblyName, typeName, hashValue, hashAlgorithm) end

---@param type CS.System.Type @
---@param url string @
---@return CS.System.Object @
function Activator.GetObject(type, url) end

---@param type CS.System.Type @
---@param url string @
---@param state CS.System.Object @
---@return CS.System.Object @
function Activator.GetObject(type, url, state) end

---@param activationContext CS.System.ActivationContext @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(activationContext) end

---@param activationContext CS.System.ActivationContext @
---@param activationCustomData CS.System.String[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function Activator.CreateInstance(activationContext, activationCustomData) end

return Activator