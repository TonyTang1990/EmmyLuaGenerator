---@class CS.System.IO.BinaryReader : CS.System.Object
local BinaryReader = {}
---@field public BaseStream CS.System.IO.Stream @
function BinaryReader:Close() end

function BinaryReader:Dispose() end

---@return number @
function BinaryReader:PeekChar() end

---@return number @
function BinaryReader:Read() end

---@return boolean @
function BinaryReader:ReadBoolean() end

---@return number @
function BinaryReader:ReadByte() end

---@return number @
function BinaryReader:ReadSByte() end

---@return CS.System.Char @
function BinaryReader:ReadChar() end

---@return number @
function BinaryReader:ReadInt16() end

---@return number @
function BinaryReader:ReadUInt16() end

---@return number @
function BinaryReader:ReadInt32() end

---@return number @
function BinaryReader:ReadUInt32() end

---@return number @
function BinaryReader:ReadInt64() end

---@return number @
function BinaryReader:ReadUInt64() end

---@return number @
function BinaryReader:ReadSingle() end

---@return number @
function BinaryReader:ReadDouble() end

---@return number @
function BinaryReader:ReadDecimal() end

---@return string @
function BinaryReader:ReadString() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function BinaryReader:Read(buffer, index, count) end

---@param count number @
---@return CS.System.Char[] @
function BinaryReader:ReadChars(count) end

---@param buffer CS.System.Byte[] @
---@param index number @
---@param count number @
---@return number @
function BinaryReader:Read(buffer, index, count) end

---@param count number @
---@return CS.System.Byte[] @
function BinaryReader:ReadBytes(count) end

return BinaryReader