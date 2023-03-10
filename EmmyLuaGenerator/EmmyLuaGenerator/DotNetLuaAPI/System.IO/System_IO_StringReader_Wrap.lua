---@class CS.System.IO.StringReader : CS.System.IO.TextReader
local StringReader = {}
function StringReader:Close() end

---@return number @
function StringReader:Peek() end

---@return number @
function StringReader:Read() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function StringReader:Read(buffer, index, count) end

---@return string @
function StringReader:ReadToEnd() end

---@return string @
function StringReader:ReadLine() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function StringReader:ReadLineAsync() end

---@return CS.CS.System.Threading.Tasks.Task<string> @
function StringReader:ReadToEndAsync() end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function StringReader:ReadBlockAsync(buffer, index, count) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.CS.System.Threading.Tasks.Task<number> @
function StringReader:ReadAsync(buffer, index, count) end

return StringReader