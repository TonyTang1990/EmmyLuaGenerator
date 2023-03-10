---@class CS.System.IO.TextWriter : CS.System.MarshalByRefObject
local TextWriter = {}
---@field public Null CS.System.IO.TextWriter @
---@field public FormatProvider CS.System.IFormatProvider @
---@field public Encoding CS.System.Text.Encoding @
---@field public NewLine string @
function TextWriter:Close() end

function TextWriter:Dispose() end

function TextWriter:Flush() end

---@param value CS.System.Char @
function TextWriter:Write(value) end

---@param buffer CS.System.Char[] @
function TextWriter:Write(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function TextWriter:Write(buffer, index, count) end

---@param value boolean @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value number @
function TextWriter:Write(value) end

---@param value string @
function TextWriter:Write(value) end

---@param value CS.System.Object @
function TextWriter:Write(value) end

---@param format string @
---@param arg0 CS.System.Object @
function TextWriter:Write(format, arg0) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function TextWriter:Write(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function TextWriter:Write(format, arg0, arg1, arg2) end

---@param format string @
---@param arg CS.System.Object[] @
function TextWriter:Write(format, arg) end

function TextWriter:WriteLine() end

---@param value CS.System.Char @
function TextWriter:WriteLine(value) end

---@param buffer CS.System.Char[] @
function TextWriter:WriteLine(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function TextWriter:WriteLine(buffer, index, count) end

---@param value boolean @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value number @
function TextWriter:WriteLine(value) end

---@param value string @
function TextWriter:WriteLine(value) end

---@param value CS.System.Object @
function TextWriter:WriteLine(value) end

---@param format string @
---@param arg0 CS.System.Object @
function TextWriter:WriteLine(format, arg0) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function TextWriter:WriteLine(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function TextWriter:WriteLine(format, arg0, arg1, arg2) end

---@param format string @
---@param arg CS.System.Object[] @
function TextWriter:WriteLine(format, arg) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteAsync(value) end

---@param buffer CS.System.Char[] @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteAsync(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteAsync(buffer, index, count) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteLineAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteLineAsync(value) end

---@param buffer CS.System.Char[] @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteLineAsync(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteLineAsync(buffer, index, count) end

---@return CS.System.Threading.Tasks.Task @
function TextWriter:WriteLineAsync() end

---@return CS.System.Threading.Tasks.Task @
function TextWriter:FlushAsync() end

---@param writer CS.System.IO.TextWriter @
---@return CS.System.IO.TextWriter @
function TextWriter.Synchronized(writer) end

return TextWriter