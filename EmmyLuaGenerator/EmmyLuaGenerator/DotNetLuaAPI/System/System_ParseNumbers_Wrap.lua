---@class CS.System.ParseNumbers : CS.System.Object
local ParseNumbers = {}
---@param value string @
---@param fromBase number @
---@param flags number @
---@return number @
function ParseNumbers.StringToInt(value, fromBase, flags) end

---@param value string @
---@param fromBase number @
---@param flags number @
---@param parsePos CS.System.Int32* @
---@return number @
function ParseNumbers.StringToInt(value, fromBase, flags, parsePos) end

---@param value number @
---@param toBase number @
---@param width number @
---@param paddingChar CS.System.Char @
---@param flags number @
---@return string @
function ParseNumbers.LongToString(value, toBase, width, paddingChar, flags) end

---@param value string @
---@param fromBase number @
---@param flags number @
---@return number @
function ParseNumbers.StringToLong(value, fromBase, flags) end

---@param value string @
---@param fromBase number @
---@param flags number @
---@param parsePos CS.System.Int32* @
---@return number @
function ParseNumbers.StringToLong(value, fromBase, flags, parsePos) end

---@param value number @
---@param toBase number @
---@param width number @
---@param paddingChar CS.System.Char @
---@param flags number @
---@return string @
function ParseNumbers.IntToString(value, toBase, width, paddingChar, flags) end

return ParseNumbers