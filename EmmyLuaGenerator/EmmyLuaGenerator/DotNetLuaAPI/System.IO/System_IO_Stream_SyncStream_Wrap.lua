---@class CS.System.IO.Stream.SyncStream : CS.System.IO.Stream
local SyncStream = {}
---@field public CanRead boolean @
---@field public CanWrite boolean @
---@field public CanSeek boolean @
---@field public CanTimeout boolean @
---@field public Length number @
---@field public Position number @
---@field public ReadTimeout number @
---@field public WriteTimeout number @
function SyncStream:Close() end

function SyncStream:Flush() end

---@param bytes CS.System.Byte[] @
---@param offset number @
---@param count number @
---@return number @
function SyncStream:Read(bytes, offset, count) end

---@return number @
function SyncStream:ReadByte() end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function SyncStream:BeginRead(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
---@return number @
function SyncStream:EndRead(asyncResult) end

---@param offset number @
---@param origin number @
---@return number @
function SyncStream:Seek(offset, origin) end

---@param length number @
function SyncStream:SetLength(length) end

---@param bytes CS.System.Byte[] @
---@param offset number @
---@param count number @
function SyncStream:Write(bytes, offset, count) end

---@param b number @
function SyncStream:WriteByte(b) end

---@param buffer CS.System.Byte[] @
---@param offset number @
---@param count number @
---@param callback CS.System.AsyncCallback @
---@param state CS.System.Object @
---@return CS.System.IAsyncResult @
function SyncStream:BeginWrite(buffer, offset, count, callback, state) end

---@param asyncResult CS.System.IAsyncResult @
function SyncStream:EndWrite(asyncResult) end

return SyncStream