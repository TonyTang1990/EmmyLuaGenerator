---@class CS.System.IO.TextReader : CS.System.MarshalByRefObject
local TextReader = {}
---@field public Null CS.System.IO.TextReader @
function TextReader:Close() end

function TextReader:Dispose() end

---@return number @
function TextReader:Peek() end

---@return number @
function TextReader:Read() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function TextReader:Read(buffer, index, count) end

---@return string @
function TextReader:ReadToEnd() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function TextReader:ReadBlock(buffer, index, count) end

---@return string @
function TextReader:ReadLine() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function TextReader:ReadLineAsync() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function TextReader:ReadToEndAsync() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function TextReader:ReadAsync(buffer, index, count) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function TextReader:ReadBlockAsync(buffer, index, count) end

---@param reader CS.System.IO.TextReader @
---@return CS.System.IO.TextReader @
function TextReader.Synchronized(reader) end

return TextReader