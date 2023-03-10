---@class CS.System.IO.MemoryStream : CS.System.IO.Stream
local MemoryStream = {}
---@field public CanRead boolean @
---@field public CanSeek boolean @
---@field public CanWrite boolean @
---@field public Capacity number @
---@field public Length number @
---@field public Position number @
function MemoryStream:Flush() end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function MemoryStream:FlushAsync(cancellationToken) end

---@return CS.System.Byte[] @
function MemoryStream:GetBuffer() end

---@param buffer CS.System.ArraySegment`1& @
---@return boolean @
function MemoryStream:TryGetBuffer(buffer) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function MemoryStream:Read(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function MemoryStream:ReadAsync(buffer, offset, count, cancellationToken) end

---@return number @
function MemoryStream:ReadByte() end

---@param destination CS.System.IO.Stream @
---@param bufferSize number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function MemoryStream:CopyToAsync(destination, bufferSize, cancellationToken) end

---@param offset number @
---@param loc number @
---@return number @
function MemoryStream:Seek(offset, loc) end

---@param value number @
function MemoryStream:SetLength(value) end

---@return CS.System.Byte[] @
function MemoryStream:ToArray() end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
function MemoryStream:Write(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function MemoryStream:WriteAsync(buffer, offset, count, cancellationToken) end

---@param value number @
function MemoryStream:WriteByte(value) end

---@param stream CS.System.IO.Stream @
function MemoryStream:WriteTo(stream) end

return MemoryStream