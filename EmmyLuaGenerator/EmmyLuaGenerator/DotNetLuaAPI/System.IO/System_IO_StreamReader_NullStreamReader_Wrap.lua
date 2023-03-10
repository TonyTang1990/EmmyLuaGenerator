---@class CS.System.IO.StreamReader.NullStreamReader : CS.System.IO.StreamReader
local NullStreamReader = {}
---@field public BaseStream CS.System.IO.Stream @
---@field public CurrentEncoding CS.System.Text.Encoding @
---@return number @
function NullStreamReader:Peek() end

---@return number @
function NullStreamReader:Read() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function NullStreamReader:Read(buffer, index, count) end

---@return string @
function NullStreamReader:ReadLine() end

---@return string @
function NullStreamReader:ReadToEnd() end

return NullStreamReader