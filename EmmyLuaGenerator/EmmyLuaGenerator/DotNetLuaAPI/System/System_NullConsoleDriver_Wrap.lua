---@class CS.System.NullConsoleDriver : CS.System.Object
local NullConsoleDriver = {}
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
function NullConsoleDriver:Beep(frequency, duration) end

function NullConsoleDriver:Clear() end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
---@param sourceChar CS.System.Char @
---@param sourceForeColor number @
---@param sourceBackColor number @
function NullConsoleDriver:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

function NullConsoleDriver:Init() end

---@return string @
function NullConsoleDriver:ReadLine() end

---@param intercept boolean @
---@return CS.System.ConsoleKeyInfo @
function NullConsoleDriver:ReadKey(intercept) end

function NullConsoleDriver:ResetColor() end

---@param width number @
---@param height number @
function NullConsoleDriver:SetBufferSize(width, height) end

---@param left number @
---@param top number @
function NullConsoleDriver:SetCursorPosition(left, top) end

---@param left number @
---@param top number @
function NullConsoleDriver:SetWindowPosition(left, top) end

---@param width number @
---@param height number @
function NullConsoleDriver:SetWindowSize(width, height) end

return NullConsoleDriver