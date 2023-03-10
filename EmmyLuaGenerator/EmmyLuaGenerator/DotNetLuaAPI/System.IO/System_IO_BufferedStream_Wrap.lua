---@class CS.System.IO.BufferedStream : CS.System.IO.Stream
local BufferedStream = {}
---@field public CanRead boolean @
---@field public CanWrite boolean @
---@field public CanSeek boolean @
---@field public Length number @
---@field public Position number @
function BufferedStream:Flush() end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function BufferedStream:FlushAsync(cancellationToken) end

---@param array CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function BufferedStream:Read(array, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function BufferedStream:BeginRead(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
---@return number @
function BufferedStream:EndRead(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function BufferedStream:ReadAsync(buffer, offset, count, cancellationToken) end

---@return number @
function BufferedStream:ReadByte() end

---@param array CS.System.Byte[] @
---@param offset number @
---@param count number @
function BufferedStream:Write(array, offset, count) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function BufferedStream:BeginWrite(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
function BufferedStream:EndWrite(asyncResult) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function BufferedStream:WriteAsync(buffer, offset, count, cancellationToken) end

---@param value number @
function BufferedStream:WriteByte(value) end

---@param offset number @
---@param origin number @
---@return number @
function BufferedStream:Seek(offset, origin) end

---@param value number @
function BufferedStream:SetLength(value) end

return BufferedStream