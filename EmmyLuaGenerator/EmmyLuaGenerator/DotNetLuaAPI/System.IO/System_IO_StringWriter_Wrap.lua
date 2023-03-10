---@class CS.System.IO.StringWriter : CS.System.IO.TextWriter
local StringWriter = {}
---@field public Encoding CS.System.Text.Encoding @
function StringWriter:Close() end

---@return CS.System.Text.StringBuilder @
function StringWriter:GetStringBuilder() end

---@param value CS.System.Char @
function StringWriter:Write(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function StringWriter:Write(buffer, index, count) end

---@param value string @
function StringWriter:Write(value) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteAsync(buffer, index, count) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteLineAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteLineAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function StringWriter:WriteLineAsync(buffer, index, count) end

---@return CS.System.Threading.Tasks.Task @
function StringWriter:FlushAsync() end

---@return string @
function StringWriter:ToString() end

return StringWriter