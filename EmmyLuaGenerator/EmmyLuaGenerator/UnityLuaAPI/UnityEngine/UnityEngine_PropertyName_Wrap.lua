---@class CS.UnityEngine.PropertyName : CS.System.ValueType
local PropertyName = {}
---@return number @
function PropertyName:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function PropertyName:Equals(other) end

---@param other CS.UnityEngine.PropertyName @
---@return boolean @
function PropertyName:Equals(other) end

---@return string @
function PropertyName:ToString() end

---@param prop CS.UnityEngine.PropertyName @
---@return boolean @
function PropertyName.IsNullOrEmpty(prop) end

return PropertyName