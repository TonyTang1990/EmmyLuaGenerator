---@class CS.System.IO.TextReader.NullTextReader : CS.System.IO.TextReader
local NullTextReader = {}
---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function NullTextReader:Read(buffer, index, count) end

---@return string @
function NullTextReader:ReadLine() end

return NullTextReader