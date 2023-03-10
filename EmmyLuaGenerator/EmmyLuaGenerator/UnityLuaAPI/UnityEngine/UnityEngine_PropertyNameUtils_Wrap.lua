---@class CS.UnityEngine.PropertyNameUtils : CS.System.Object
local PropertyNameUtils = {}
---@param name string @
---@return CS.UnityEngine.PropertyName @
function PropertyNameUtils.PropertyNameFromString(name) end

---@param propertyName CS.UnityEngine.PropertyName @
---@return string @
function PropertyNameUtils.StringFromPropertyName(propertyName) end

---@param id number @
---@return number @
function PropertyNameUtils.ConflictCountForID(id) end

return PropertyNameUtils