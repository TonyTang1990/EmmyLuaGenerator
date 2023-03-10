---@class CS.System.WindowsConsoleDriver : CS.System.Object
local WindowsConsoleDriver = {}
---@field public BackgroundColor number @
---@field public BufferHeight number @
---@field public BufferWidth number @
---@field public CapsLock boolean @
---@field public CursorLeft number @
---@field public CursorSize number @
---@field public CursorTop number @
---@field public CursorVisible boolean @
---@field public ForegroundColor number @
---@field public KeyAvailable boolean @
---@field public Initialized boolean @
---@field public LargestWindowHeight number @
---@field public LargestWindowWidth number @
---@field public NumberLock boolean @
---@field public Title string @
---@field public TreatControlCAsInput boolean @
---@field public WindowHeight number @
---@field public WindowLeft number @
---@field public WindowTop number @
---@field public WindowWidth number @
---@param frequency number @
---@param duration number @
function WindowsConsoleDriver:Beep(frequency, duration) end

function WindowsConsoleDriver:Clear() end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
---@param sourceChar CS.System.Char @
---@param sourceForeColor number @
---@param sourceBackColor number @
function WindowsConsoleDriver:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

function WindowsConsoleDriver:Init() end

---@return string @
function WindowsConsoleDriver:ReadLine() end

---@param intercept boolean @
---@return CS.System.ConsoleKeyInfo @
function WindowsConsoleDriver:ReadKey(intercept) end

function WindowsConsoleDriver:ResetColor() end

---@param width number @
---@param height number @
function WindowsConsoleDriver:SetBufferSize(width, height) end

---@param left number @
---@param top number @
function WindowsConsoleDriver:SetCursorPosition(left, top) end

---@param left number @
---@param top number @
function WindowsConsoleDriver:SetWindowPosition(left, top) end

---@param width number @
---@param height number @
function WindowsConsoleDriver:SetWindowSize(width, height) end

return WindowsConsoleDriver