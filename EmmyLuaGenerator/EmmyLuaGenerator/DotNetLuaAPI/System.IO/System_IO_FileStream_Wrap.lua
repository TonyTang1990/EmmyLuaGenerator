---@class CS.System.IO.FileStream : CS.System.IO.Stream
local FileStream = {}
---@field public CanRead boolean @
---@field public CanWrite boolean @
---@field public CanSeek boolean @
---@field public IsAsync boolean @
---@field public Name string @
---@field public Length number @
---@field public Position number @
---@field public SafeFileHandle CS.Microsoft.Win32.SafeHandles.SafeFileHandle @
---@return number @
function FileStream:ReadByte() end

---@param value number @
function FileStream:WriteByte(value) end

---@param array CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function FileStream:Read(array, offset, count) end

---@param array CS.System.Byte[] @
---@param offset number @
---@param numBytes number @
---@param userCallback CS.System.AsyncCallback @
---@param stateObject CS.System.Object @
---@return CS.System.IAsyncResult @
function FileStream:BeginRead(array, offset, numBytes, userCallback, stateObject) end

---@param asyncResult CS.System.IAsyncResult @
---@return number @
function FileStream:EndRead(asyncResult) end

---@param array CS.System.Byte[] @
---@param offset number @
---@param count number @
function FileStream:Write(array, offset, count) end

---@param array CS.System.Byte[] @
---@param offset number @
---@param numBytes number @
---@param userCallback CS.System.AsyncCallback @
---@param stateObject CS.System.Object @
---@return CS.System.IAsyncResult @
function FileStream:BeginWrite(array, offset, numBytes, userCallback, stateObject) end

---@param asyncResult CS.System.IAsyncResult @
function FileStream:EndWrite(asyncResult) end

---@param offset number @
---@param origin number @
---@return number @
function FileStream:Seek(offset, origin) end

---@param value number @
function FileStream:SetLength(value) end

function FileStream:Flush() end

---@param flushToDisk boolean @
function FileStream:Flush(flushToDisk) end

---@param position number @
---@param length number @
function FileStream:Lock(position, length) end

---@param position number @
---@param length number @
function FileStream:Unlock(position, length) end

---@return CS.System.Security.AccessControl.FileSecurity @
function FileStream:GetAccessControl() end

---@param fileSecurity CS.System.Security.AccessControl.FileSecurity @
function FileStream:SetAccessControl(fileSecurity) end

---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function FileStream:FlushAsync(cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function FileStream:ReadAsync(buffer, offset, count, cancellationToken) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param cancellationToken CS.System.Threading.CancellationToken @
---@return CS.System.Threading.Tasks.Task @
function FileStream:WriteAsync(buffer, offset, count, cancellationToken) end

return FileStream