---@class CS.System.IValueTupleInternal
local IValueTupleInternal = {}
---@param comparer CS.System.Collections.IEqualityComparer @
---@return number @
function IValueTupleInternal:GetHashCode(comparer) end

---@return string @
function IValueTupleInternal:ToStringEnd() end

return IValueTupleInternal