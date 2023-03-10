---@class CS.System.IO.UnmanagedMemoryStream : CS.System.IO.Stream
local UnmanagedMemoryStream = {}
---@field public CanRead boolean @
---@field public CanSeek boolean @
---@field public CanWrite boolean @
---@field public Length number @
---@field public Capacity number @
---@field public Position number @
---@field public PositionPointer CS.System.Byte* @
function UnmanagedMemoryStream:Flush() end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function UnmanagedMemoryStream:FlushAsync(cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function UnmanagedMemoryStream:Read(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function UnmanagedMemoryStream:ReadAsync(buffer, offset, count, cancellationToken) end

---@return number @
function UnmanagedMemoryStream:ReadByte() end

---@param offset number @
---@param loc number @
---@return number @
function UnmanagedMemoryStream:Seek(offset, loc) end

---@param value number @
function UnmanagedMemoryStream:SetLength(value) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
function UnmanagedMemoryStream:Write(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function UnmanagedMemoryStream:WriteAsync(buffer, offset, count, cancellationToken) end

---@param value number @
function UnmanagedMemoryStream:WriteByte(value) end

return UnmanagedMemoryStream