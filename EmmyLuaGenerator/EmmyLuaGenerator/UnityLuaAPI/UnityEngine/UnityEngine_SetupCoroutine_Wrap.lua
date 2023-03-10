---@class CS.UnityEngine.SetupCoroutine : CS.System.Object
local SetupCoroutine = {}
---@param enumerator CS.System.Collections.IEnumerator @
---@param returnValueAddress CS.System.IntPtr @
function SetupCoroutine.InvokeMoveNext(enumerator, returnValueAddress) end

---@param behaviour CS.System.Object @
---@param name string @
---@param variable CS.System.Object @
---@return CS.System.Object @
function SetupCoroutine.InvokeMember(behaviour, name, variable) end

---@param klass CS.System.Type @
---@param name string @
---@param variable CS.System.Object @
---@return CS.System.Object @
function SetupCoroutine.InvokeStatic(klass, name, variable) end

return SetupCoroutine