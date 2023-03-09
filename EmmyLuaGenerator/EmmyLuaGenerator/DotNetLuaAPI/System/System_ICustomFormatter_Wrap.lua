---@class CS.System.ICustomFormatter
local ICustomFormatter = {}
---@param format string @
---@param arg CS.System.Object @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function ICustomFormatter:Format(format, arg, formatProvider) end

return ICustomFormatter