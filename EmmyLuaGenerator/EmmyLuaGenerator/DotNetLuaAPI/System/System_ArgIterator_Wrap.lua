---@class CS.System.ArgIterator : CS.System.ValueType
local ArgIterator = {}
function ArgIterator:End() end

---@param o CS.System.Object @
---@return boolean @
function ArgIterator:Equals(o) end

---@return number @
function ArgIterator:GetHashCode() end

---@return CS.System.TypedReference @
function ArgIterator:GetNextArg() end

---@param rth CS.System.RuntimeTypeHandle @
---@return CS.System.TypedReference @
function ArgIterator:GetNextArg(rth) end

---@return CS.System.RuntimeTypeHandle @
function ArgIterator:GetNextArgType() end

---@return number @
function ArgIterator:GetRemainingCount() end

return ArgIterator