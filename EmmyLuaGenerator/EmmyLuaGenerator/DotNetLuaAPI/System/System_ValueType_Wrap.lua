---@class CS.System.ValueType : CS.System.Object
local ValueType = {}
---@param obj CS.System.Object @
---@return boolean @
function ValueType:Equals(obj) end

---@return number @
function ValueType:GetHashCode() end

---@return string @
function ValueType:ToString() end

return ValueType