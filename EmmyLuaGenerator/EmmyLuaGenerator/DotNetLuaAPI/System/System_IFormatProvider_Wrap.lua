---@class CS.System.IFormatProvider
local IFormatProvider = {}
---@param formatType CS.System.Type @
---@return CS.System.Object @
function IFormatProvider:GetFormat(formatType) end

return IFormatProvider