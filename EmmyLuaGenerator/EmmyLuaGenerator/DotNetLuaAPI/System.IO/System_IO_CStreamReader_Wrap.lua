---@class CS.System.IO.CStreamReader : CS.System.IO.StreamReader
local CStreamReader = {}
---@return number @
function CStreamReader:Peek() end

---@return number @
function CStreamReader:Read() end

---@param dest CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function CStreamReader:Read(dest, index, count) end

---@return string @
function CStreamReader:ReadLine() end

---@return string @
function CStreamReader:ReadToEnd() end

return CStreamReader