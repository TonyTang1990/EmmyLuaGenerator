---@class CS.UnityEngine.SnapAxisFilter : CS.System.ValueType
local SnapAxisFilter = {}
---@field public all CS.UnityEngine.SnapAxisFilter @
---@field public x number @
---@field public y number @
---@field public z number @
---@field public active number @
---@field public Item number @
---@return string @
function SnapAxisFilter:ToString() end

---@param other CS.UnityEngine.SnapAxisFilter @
---@return boolean @
function SnapAxisFilter:Equals(other) end

---@param obj CS.System.Object @
---@return boolean @
function SnapAxisFilter:Equals(obj) end

---@return number @
function SnapAxisFilter:GetHashCode() end

return SnapAxisFilter