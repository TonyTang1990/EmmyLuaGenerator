---@class CS.System.IO.Stream : CS.System.MarshalByRefObject
local Stream = {}
---@field public Null CS.System.IO.Stream @
---@field public CanRead boolean @
---@field public CanSeek boolean @
---@field public CanTimeout boolean @
---@field public CanWrite boolean @
---@field public Length number @
---@field public Position number @
---@field public ReadTimeout number @
---@field public WriteTimeout number @
---@param destination CS.System.IO.Stream @
---@return CS.System.Threading.Tasks.Task @
function Stream:CopyToAsync(destination) end

---@param destination CS.System.IO.Stream @
---@param bufferSize number @
---@return CS.System.Threading.Tasks.Task @
function Stream:CopyToAsync(destination, bufferSize) end

---@param destination CS.System.IO.Stream @
---@param bufferSize number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function Stream:CopyToAsync(destination, bufferSize, cancellationToken) end

---@param destination CS.System.IO.Stream @
function Stream:CopyTo(destination) end

---@param destination CS.System.IO.Stream @
---@param bufferSize number @
function Stream:CopyTo(destination, bufferSize) end

function Stream:Close() end

function Stream:Dispose() end

function Stream:Flush() end

---@return CS.System.Threading.Tasks.Task @
function Stream:FlushAsync() end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function Stream:FlushAsync(cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function Stream:BeginRead(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
---@return number @
function Stream:EndRead(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function Stream:ReadAsync(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function Stream:ReadAsync(buffer, offset, count, cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function Stream:BeginWrite(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
function Stream:EndWrite(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function Stream:WriteAsync(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function Stream:WriteAsync(buffer, offset, count, cancellationToken) end

---@param offset number @
---@param origin number @
---@return number @
function Stream:Seek(offset, origin) end

---@param value number @
function Stream:SetLength(value) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function Stream:Read(buffer, offset, count) end

---@return number @
function Stream:ReadByte() end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
function Stream:Write(buffer, offset, count) end

---@param value number @
function Stream:WriteByte(value) end

---@param destination CS.CS.System.Span<number> @
---@return number @
function Stream:Read(destination) end

---@param source CS.CS.System.ReadOnlySpan<number> @
function Stream:Write(source) end

---@param destination CS.CS.System.Memory<number> @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.ValueTask<number> @
function Stream:ReadAsync(destination, cancellationToken) end

---@param source CS.CS.System.ReadOnlyMemory<number> @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function Stream:WriteAsync(source, cancellationToken) end

---@param stream CS.System.IO.Stream @
---@return CS.System.IO.Stream @
function Stream.Synchronized(stream) end

return Stream