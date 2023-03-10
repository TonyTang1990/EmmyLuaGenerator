---@class CS.System.IO.TextReader.SyncTextReader : CS.System.IO.TextReader
local SyncTextReader = {}
function SyncTextReader:Close() end

---@return number @
function SyncTextReader:Peek() end

---@return number @
function SyncTextReader:Read() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function SyncTextReader:Read(buffer, index, count) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function SyncTextReader:ReadBlock(buffer, index, count) end

---@return string @
function SyncTextReader:ReadLine() end

---@return string @
function SyncTextReader:ReadToEnd() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function SyncTextReader:ReadLineAsync() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function SyncTextReader:ReadToEndAsync() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function SyncTextReader:ReadBlockAsync(buffer, index, count) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function SyncTextReader:ReadAsync(buffer, index, count) end

return SyncTextReader