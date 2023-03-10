---@class CS.System.IO.BinaryWriter : CS.System.Object
local BinaryWriter = {}
---@field public Null CS.System.IO.BinaryWriter @
---@field public BaseStream CS.System.IO.Stream @
function BinaryWriter:Close() end

function BinaryWriter:Dispose() end

function BinaryWriter:Flush() end

---@param offset number @
---@param origin number @
---@return number @
function BinaryWriter:Seek(offset, origin) end

---@param value boolean @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param buffer CS.System.Byte[] @
function BinaryWriter:Write(buffer) end

---@param buffer CS.System.Byte[] @
---@param index number @
---@param count number @
function BinaryWriter:Write(buffer, index, count) end

---@param ch CS.System.Char @
function BinaryWriter:Write(ch) end

---@param chars CS.System.Char[] @
function BinaryWriter:Write(chars) end

---@param chars CS.System.Char[] @
---@param index number @
---@param count number @
function BinaryWriter:Write(chars, index, count) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value number @
function BinaryWriter:Write(value) end

---@param value string @
function BinaryWriter:Write(value) end

return BinaryWriter