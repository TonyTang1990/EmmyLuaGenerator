---@class CS.System.IO.UnmanagedMemoryStreamWrapper : CS.System.IO.MemoryStream
local UnmanagedMemoryStreamWrapper = {}
---@field public CanRead boolean @
---@field public CanSeek boolean @
---@field public CanWrite boolean @
---@field public Capacity number @
---@field public Length number @
---@field public Position number @
function UnmanagedMemoryStreamWrapper:Flush() end

---@return CS.System.Byte[] @
function UnmanagedMemoryStreamWrapper:GetBuffer() end

---@param buffer CS.System.ArraySegment`1& @
---@return boolean @
function UnmanagedMemoryStreamWrapper:TryGetBuffer(buffer) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function UnmanagedMemoryStreamWrapper:Read(buffer, offset, count) end

---@return number @
function UnmanagedMemoryStreamWrapper:ReadByte() end

---@param offset number @
---@param loc number @
---@return number @
function UnmanagedMemoryStreamWrapper:Seek(offset, loc) end

---@return CS.System.Byte[] @
function UnmanagedMemoryStreamWrapper:ToArray() end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
function UnmanagedMemoryStreamWrapper:Write(buffer, offset, count) end

---@param value number @
function UnmanagedMemoryStreamWrapper:WriteByte(value) end

---@param stream CS.System.IO.Stream @
function UnmanagedMemoryStreamWrapper:WriteTo(stream) end

---@param value number @
function UnmanagedMemoryStreamWrapper:SetLength(value) end

---@param destination CS.System.IO.Stream @
---@param bufferSize number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function UnmanagedMemoryStreamWrapper:CopyToAsync(destination, bufferSize, cancellationToken) end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function UnmanagedMemoryStreamWrapper:FlushAsync(cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function UnmanagedMemoryStreamWrapper:ReadAsync(buffer, offset, count, cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function UnmanagedMemoryStreamWrapper:WriteAsync(buffer, offset, count, cancellationToken) end

return UnmanagedMemoryStreamWrapper