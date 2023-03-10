---@class CS.System.IO.StreamReader : CS.System.IO.TextReader
local StreamReader = {}
---@field public Null CS.System.IO.StreamReader @
---@field public CurrentEncoding CS.System.Text.Encoding @
---@field public BaseStream CS.System.IO.Stream @
---@field public EndOfStream boolean @
function StreamReader:Close() end

function StreamReader:DiscardBufferedData() end

---@return number @
function StreamReader:Peek() end

---@return number @
function StreamReader:Read() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function StreamReader:Read(buffer, index, count) end

---@return string @
function StreamReader:ReadToEnd() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function StreamReader:ReadBlock(buffer, index, count) end

---@return string @
function StreamReader:ReadLine() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function StreamReader:ReadLineAsync() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function StreamReader:ReadToEndAsync() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function StreamReader:ReadAsync(buffer, index, count) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function StreamReader:ReadBlockAsync(buffer, index, count) end

return StreamReader