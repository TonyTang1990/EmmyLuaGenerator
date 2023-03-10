---@class CS.System.IO.Stream.NullStream : CS.System.IO.Stream
local NullStream = {}
---@field public CanRead boolean @
---@field public CanWrite boolean @
---@field public CanSeek boolean @
---@field public Length number @
---@field public Position number @
function NullStream:Flush() end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function NullStream:FlushAsync(cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function NullStream:BeginRead(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
---@return number @
function NullStream:EndRead(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function NullStream:BeginWrite(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
function NullStream:EndWrite(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function NullStream:Read(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function NullStream:ReadAsync(buffer, offset, count, cancellationToken) end

---@return number @
function NullStream:ReadByte() end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
function NullStream:Write(buffer, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function NullStream:WriteAsync(buffer, offset, count, cancellationToken) end

---@param value number @
function NullStream:WriteByte(value) end

---@param offset number @
---@param origin number @
---@return number @
function NullStream:Seek(offset, origin) end

---@param length number @
function NullStream:SetLength(length) end

return NullStream