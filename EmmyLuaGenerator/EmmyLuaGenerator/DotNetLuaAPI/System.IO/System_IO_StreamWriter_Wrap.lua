---@class CS.System.IO.StreamWriter : CS.System.IO.TextWriter
local StreamWriter = {}
---@field public Null CS.System.IO.StreamWriter @
---@field public AutoFlush boolean @
---@field public BaseStream CS.System.IO.Stream @
---@field public Encoding CS.System.Text.Encoding @
function StreamWriter:Close() end

function StreamWriter:Flush() end

---@param value CS.System.Char @
function StreamWriter:Write(value) end

---@param buffer CS.System.Char[] @
function StreamWriter:Write(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function StreamWriter:Write(buffer, index, count) end

---@param value string @
function StreamWriter:Write(value) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteAsync(buffer, index, count) end

---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteLineAsync() end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteLineAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteLineAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function StreamWriter:WriteLineAsync(buffer, index, count) end

---@return CS.System.Threading.Tasks.Task @
function StreamWriter:FlushAsync() end

return StreamWriter