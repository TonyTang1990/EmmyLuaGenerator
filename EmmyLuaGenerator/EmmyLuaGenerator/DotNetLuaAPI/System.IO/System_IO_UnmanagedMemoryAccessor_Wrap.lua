---@class CS.System.IO.UnmanagedMemoryAccessor : CS.System.Object
local UnmanagedMemoryAccessor = {}
---@field public Capacity number @
---@field public CanRead boolean @
---@field public CanWrite boolean @
function UnmanagedMemoryAccessor:Dispose() end

---@param position number @
---@return boolean @
function UnmanagedMemoryAccessor:ReadBoolean(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadByte(position) end

---@param position number @
---@return CS.System.Char @
function UnmanagedMemoryAccessor:ReadChar(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadInt16(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadInt32(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadInt64(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadDecimal(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadSingle(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadDouble(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadSByte(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadUInt16(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadUInt32(position) end

---@param position number @
---@return number @
function UnmanagedMemoryAccessor:ReadUInt64(position) end

---@param position number @
---@param value boolean @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value CS.System.Char @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

---@param position number @
---@param value number @
function UnmanagedMemoryAccessor:Write(position, value) end

return UnmanagedMemoryAccessor