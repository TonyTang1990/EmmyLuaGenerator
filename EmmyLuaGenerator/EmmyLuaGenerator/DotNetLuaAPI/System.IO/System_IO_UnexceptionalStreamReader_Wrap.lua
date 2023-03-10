---@class CS.System.IO.UnexceptionalStreamReader : CS.System.IO.StreamReader
local UnexceptionalStreamReader = {}
---@return number @
function UnexceptionalStreamReader:Peek() end

---@return number @
function UnexceptionalStreamReader:Read() end

---@param dest_buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function UnexceptionalStreamReader:Read(dest_buffer, index, count) end

---@return string @
function UnexceptionalStreamReader:ReadLine() end

---@return string @
function UnexceptionalStreamReader:ReadToEnd() end

return UnexceptionalStreamReader