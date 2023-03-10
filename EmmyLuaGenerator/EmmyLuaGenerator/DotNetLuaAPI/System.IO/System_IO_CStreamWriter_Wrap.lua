---@class CS.System.IO.CStreamWriter : CS.System.IO.StreamWriter
local CStreamWriter = {}
---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function CStreamWriter:Write(buffer, index, count) end

---@param val CS.System.Char @
function CStreamWriter:Write(val) end

---@param val string @
function CStreamWriter:InternalWriteString(val) end

---@param val CS.System.Char @
function CStreamWriter:InternalWriteChar(val) end

---@param buffer CS.System.Char[] @
---@param n number @
function CStreamWriter:InternalWriteChars(buffer, n) end

---@param val CS.System.Char[] @
function CStreamWriter:Write(val) end

---@param val string @
function CStreamWriter:Write(val) end

return CStreamWriter