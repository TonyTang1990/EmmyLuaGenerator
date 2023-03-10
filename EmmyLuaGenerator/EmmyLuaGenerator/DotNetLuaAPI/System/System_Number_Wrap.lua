---@class CS.System.Number : CS.System.Object
local Number = {}
---@param number CS.System.Byte* @
---@param value CS.System.Decimal& @
---@return boolean @
function Number.NumberBufferToDecimal(number, value) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatDecimal(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatDouble(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatInt32(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatUInt32(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatInt64(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatUInt64(value, format, info) end

---@param value number @
---@param format string @
---@param info CS.System.Globalization.NumberFormatInfo @
---@return string @
function Number.FormatSingle(value, format, info) end

return Number