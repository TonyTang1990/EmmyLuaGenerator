---@class CS.System.IFormattable
local IFormattable = {}
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function IFormattable:ToString(format, formatProvider) end

return IFormattable