---@class CS.System.ConsoleDriver : CS.System.Object
local ConsoleDriver = {}
---@field public Initialized boolean @
---@field public BackgroundColor number @
---@field public BufferHeight number @
---@field public BufferWidth number @
---@field public CapsLock boolean @
---@field public CursorLeft number @
---@field public CursorSize number @
---@field public CursorTop number @
---@field public CursorVisible boolean @
---@field public KeyAvailable boolean @
---@field public ForegroundColor number @
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
---@field public IsConsole boolean @
---@param frequency number @
---@param duration number @
function ConsoleDriver.Beep(frequency, duration) end

function ConsoleDriver.Clear() end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
function ConsoleDriver.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop) end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
---@param sourceChar CS.System.Char @
---@param sourceForeColor number @
---@param sourceBackColor number @
function ConsoleDriver.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

function ConsoleDriver.Init() end

---@return number @
function ConsoleDriver.Read() end

---@return string @
function ConsoleDriver.ReadLine() end

---@param intercept boolean @
---@return CS.System.ConsoleKeyInfo @
function ConsoleDriver.ReadKey(intercept) end

function ConsoleDriver.ResetColor() end

---@param width number @
---@param height number @
function ConsoleDriver.SetBufferSize(width, height) end

---@param left number @
---@param top number @
function ConsoleDriver.SetCursorPosition(left, top) end

---@param left number @
---@param top number @
function ConsoleDriver.SetWindowPosition(left, top) end

---@param width number @
---@param height number @
function ConsoleDriver.SetWindowSize(width, height) end

return ConsoleDriver