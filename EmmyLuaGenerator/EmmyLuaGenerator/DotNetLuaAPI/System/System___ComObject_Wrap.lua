---@class CS.System.__ComObject : CS.System.MarshalByRefObject
local __ComObject = {}
---@param obj CS.System.Object @
---@return boolean @
function __ComObject:Equals(obj) end

---@return number @
function __ComObject:GetHashCode() end

return __ComObject