---@class CS.System.NumberFormatter.CustomInfo : CS.System.Object
local CustomInfo = {}
---@field public UseGroup boolean @
---@field public DecimalDigits number @
---@field public DecimalPointPos number @
---@field public DecimalTailSharpDigits number @
---@field public IntegerDigits number @
---@field public IntegerHeadSharpDigits number @
---@field public IntegerHeadPos number @
---@field public UseExponent boolean @
---@field public ExponentDigits number @
---@field public ExponentTailSharpDigits number @
---@field public ExponentNegativeSignOnly boolean @
---@field public DividePlaces number @
---@field public Percents number @
---@field public Permilles number @
---@param format string @
---@param offset number @
---@param length number @
---@param nfi CS.System.Globalization.NumberFormatInfo @
---@param positive boolean @
---@param sb_int CS.System.Text.StringBuilder @
---@param sb_dec CS.System.Text.StringBuilder @
---@param sb_exp CS.System.Text.StringBuilder @
---@return string @
function CustomInfo:Format(format, offset, length, nfi, positive, sb_int, sb_dec, sb_exp) end

---@param format string @
---@param positive CS.System.Boolean& @
---@param zero boolean @
---@param offset CS.System.Int32& @
---@param length CS.System.Int32& @
function CustomInfo.GetActiveSection(format, positive, zero, offset, length) end

---@param format string @
---@param offset number @
---@param length number @
---@param nfi CS.System.Globalization.NumberFormatInfo @
---@return CS.System.NumberFormatter.CustomInfo @
function CustomInfo.Parse(format, offset, length, nfi) end

return CustomInfo