---@class CS.System.IO.TextWriter.SyncTextWriter : CS.System.IO.TextWriter
local SyncTextWriter = {}
---@field public Encoding CS.System.Text.Encoding @
---@field public FormatProvider CS.System.IFormatProvider @
---@field public NewLine string @
function SyncTextWriter:Close() end

function SyncTextWriter:Flush() end

---@param value CS.System.Char @
function SyncTextWriter:Write(value) end

---@param buffer CS.System.Char[] @
function SyncTextWriter:Write(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function SyncTextWriter:Write(buffer, index, count) end

---@param value boolean @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value number @
function SyncTextWriter:Write(value) end

---@param value string @
function SyncTextWriter:Write(value) end

---@param value CS.System.Object @
function SyncTextWriter:Write(value) end

---@param format string @
---@param arg0 CS.System.Object @
function SyncTextWriter:Write(format, arg0) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function SyncTextWriter:Write(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function SyncTextWriter:Write(format, arg0, arg1, arg2) end

---@param format string @
---@param arg CS.System.Object[] @
function SyncTextWriter:Write(format, arg) end

function SyncTextWriter:WriteLine() end

---@param value CS.System.Char @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param buffer CS.System.Char[] @
function SyncTextWriter:WriteLine(buffer) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function SyncTextWriter:WriteLine(buffer, index, count) end

---@param value boolean @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value number @
function SyncTextWriter:WriteLine(value) end

---@param value string @
function SyncTextWriter:WriteLine(value) end

---@param value CS.System.Object @
function SyncTextWriter:WriteLine(value) end

---@param format string @
---@param arg0 CS.System.Object @
function SyncTextWriter:WriteLine(format, arg0) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function SyncTextWriter:WriteLine(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function SyncTextWriter:WriteLine(format, arg0, arg1, arg2) end

---@param format string @
---@param arg CS.System.Object[] @
function SyncTextWriter:WriteLine(format, arg) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteAsync(buffer, index, count) end

---@param value CS.System.Char @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteLineAsync(value) end

---@param value string @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteLineAsync(value) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:WriteLineAsync(buffer, index, count) end

---@return CS.System.Threading.Tasks.Task @
function SyncTextWriter:FlushAsync() end

return SyncTextWriter