---@class CS.UnityEngine.ScriptableObject : CS.UnityEngine.Object
local ScriptableObject = {}
---@param className string @
---@return CS.UnityEngine.ScriptableObject @
function ScriptableObject.CreateInstance(className) end

---@param type CS.System.Type @
---@return CS.UnityEngine.ScriptableObject @
function ScriptableObject.CreateInstance(type) end

return ScriptableObject