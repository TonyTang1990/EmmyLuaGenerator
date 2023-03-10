---@class CS.System.IO.UnexceptionalStreamWriter : CS.System.IO.StreamWriter
local UnexceptionalStreamWriter = {}
function UnexceptionalStreamWriter:Flush() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function UnexceptionalStreamWriter:Write(buffer, index, count) end

---@param value CS.System.Char @
function UnexceptionalStreamWriter:Write(value) end

---@param value CS.System.Char[] @
function UnexceptionalStreamWriter:Write(value) end

---@param value string @
function UnexceptionalStreamWriter:Write(value) end

return UnexceptionalStreamWriter