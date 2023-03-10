---@class CS.System.Console : CS.System.Object
local Console = {}
---@field public Error CS.System.IO.TextWriter @
---@field public Out CS.System.IO.TextWriter @
---@field public In CS.System.IO.TextReader @
---@field public InputEncoding CS.System.Text.Encoding @
---@field public OutputEncoding CS.System.Text.Encoding @
---@field public BackgroundColor number @
---@field public BufferHeight number @
---@field public BufferWidth number @
---@field public CapsLock boolean @
---@field public CursorLeft number @
---@field public CursorTop number @
---@field public CursorSize number @
---@field public CursorVisible boolean @
---@field public ForegroundColor number @
---@field public KeyAvailable boolean @
---@field public LargestWindowHeight number @
---@field public LargestWindowWidth number @
---@field public NumberLock boolean @
---@field public Title string @
---@field public TreatControlCAsInput boolean @
---@field public WindowHeight number @
---@field public WindowLeft number @
---@field public WindowTop number @
---@field public WindowWidth number @
---@field public IsErrorRedirected boolean @
---@field public IsOutputRedirected boolean @
---@field public IsInputRedirected boolean @
---@field public CancelKeyPress CS.System.ConsoleCancelEventHandler @
---@return CS.System.IO.Stream @
function Console.OpenStandardError() end

---@param bufferSize number @
---@return CS.System.IO.Stream @
function Console.OpenStandardError(bufferSize) end

---@return CS.System.IO.Stream @
function Console.OpenStandardInput() end

---@param bufferSize number @
---@return CS.System.IO.Stream @
function Console.OpenStandardInput(bufferSize) end

---@return CS.System.IO.Stream @
function Console.OpenStandardOutput() end

---@param bufferSize number @
---@return CS.System.IO.Stream @
function Console.OpenStandardOutput(bufferSize) end

---@param newError CS.System.IO.TextWriter @
function Console.SetError(newError) end

---@param newIn CS.System.IO.TextReader @
function Console.SetIn(newIn) end

---@param newOut CS.System.IO.TextWriter @
function Console.SetOut(newOut) end

---@param value boolean @
function Console.Write(value) end

---@param value CS.System.Char @
function Console.Write(value) end

---@param buffer CS.System.Char[] @
function Console.Write(buffer) end

---@param value number @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param value CS.System.Object @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param value string @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param value number @
function Console.Write(value) end

---@param format string @
---@param arg0 CS.System.Object @
function Console.Write(format, arg0) end

---@param format string @
---@param arg CS.System.Object[] @
function Console.Write(format, arg) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function Console.Write(buffer, index, count) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function Console.Write(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function Console.Write(format, arg0, arg1, arg2) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@param arg3 CS.System.Object @
function Console.Write(format, arg0, arg1, arg2, arg3) end

function Console.WriteLine() end

---@param value boolean @
function Console.WriteLine(value) end

---@param value CS.System.Char @
function Console.WriteLine(value) end

---@param buffer CS.System.Char[] @
function Console.WriteLine(buffer) end

---@param value number @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param value CS.System.Object @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param value string @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param value number @
function Console.WriteLine(value) end

---@param format string @
---@param arg0 CS.System.Object @
function Console.WriteLine(format, arg0) end

---@param format string @
---@param arg CS.System.Object[] @
function Console.WriteLine(format, arg) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function Console.WriteLine(buffer, index, count) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
function Console.WriteLine(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
function Console.WriteLine(format, arg0, arg1, arg2) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@param arg3 CS.System.Object @
function Console.WriteLine(format, arg0, arg1, arg2, arg3) end

---@return number @
function Console.Read() end

---@return string @
function Console.ReadLine() end

function Console.Beep() end

---@param frequency number @
---@param duration number @
function Console.Beep(frequency, duration) end

function Console.Clear() end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
function Console.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop) end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
---@param sourceChar CS.System.Char @
---@param sourceForeColor number @
---@param sourceBackColor number @
function Console.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

---@return CS.System.ConsoleKeyInfo @
function Console.ReadKey() end

---@param intercept boolean @
---@return CS.System.ConsoleKeyInfo @
function Console.ReadKey(intercept) end

function Console.ResetColor() end

---@param width number @
---@param height number @
function Console.SetBufferSize(width, height) end

---@param left number @
---@param top number @
function Console.SetCursorPosition(left, top) end

---@param left number @
---@param top number @
function Console.SetWindowPosition(left, top) end

---@param width number @
---@param height number @
function Console.SetWindowSize(width, height) end

return Console