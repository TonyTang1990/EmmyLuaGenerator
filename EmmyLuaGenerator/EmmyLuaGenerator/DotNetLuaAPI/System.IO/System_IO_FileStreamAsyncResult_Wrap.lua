---@class CS.System.IO.FileStreamAsyncResult : CS.System.Object
local FileStreamAsyncResult = {}
---@field public Buffer CS.System.Byte[] @
---@field public Offset number @
---@field public Count number @
---@field public OriginalCount number @
---@field public BytesRead number @
---@field public AsyncState CS.System.Object @
---@field public CompletedSynchronously boolean @
---@field public AsyncWaitHandle CS.System.Threading.WaitHandle @
---@field public IsCompleted boolean @
---@field public Exception CS.System.Exception @
---@field public Done boolean @
---@param e CS.System.Exception @
function FileStreamAsyncResult:SetComplete(e) end

---@param e CS.System.Exception @
---@param nbytes number @
function FileStreamAsyncResult:SetComplete(e, nbytes) end

---@param e CS.System.Exception @
---@param nbytes number @
---@param synch boolean @
function FileStreamAsyncResult:SetComplete(e, nbytes, synch) end

return FileStreamAsyncResult