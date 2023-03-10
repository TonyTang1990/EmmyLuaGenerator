---@class CS.System.ValueTuple : CS.System.ValueType
local ValueTuple = {}
---@param obj CS.System.Object @
---@return boolean @
function ValueTuple:Equals(obj) end

---@param other CS.System.ValueTuple @
---@return boolean @
function ValueTuple:Equals(other) end

---@param other CS.System.ValueTuple @
---@return number @
function ValueTuple:CompareTo(other) end

---@return number @
function ValueTuple:GetHashCode() end

---@return string @
function ValueTuple:ToString() end

---@return CS.System.ValueTuple @
function ValueTuple.Create() end

return ValueTuple