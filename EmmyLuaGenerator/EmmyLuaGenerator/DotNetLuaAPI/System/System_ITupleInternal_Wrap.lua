---@class CS.System.ITupleInternal
local ITupleInternal = {}
---@param sb CS.System.Text.StringBuilder @
---@return string @
function ITupleInternal:ToString(sb) end

---@param comparer CS.System.Collections.IEqualityComparer @
---@return number @
function ITupleInternal:GetHashCode(comparer) end

return ITupleInternal