---@class CS.System.FormattableString : CS.System.Object
local FormattableString = {}
---@field public Format string @
---@field public ArgumentCount number @
---@return CS.System.Object[] @
function FormattableString:GetArguments() end

---@param index number @
---@return CS.System.Object @
function FormattableString:GetArgument(index) end

---@param formatProvider CS.System.IFormatProvider @
---@return string @
function FormattableString:ToString(formatProvider) end

---@return string @
function FormattableString:ToString() end

---@param formattable CS.System.FormattableString @
---@return string @
function FormattableString.Invariant(formattable) end

return FormattableString