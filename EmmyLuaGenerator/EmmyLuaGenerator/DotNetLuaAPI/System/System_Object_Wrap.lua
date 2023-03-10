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