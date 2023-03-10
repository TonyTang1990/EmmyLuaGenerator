---@class CS.System.TermInfoDriver : CS.System.Object
local TermInfoDriver = {}
---@field public Initialized boolean @
---@field public BackgroundColor number @
---@field public ForegroundColor number @
---@field public BufferHeight number @
---@field public BufferWidth number @
---@field public CapsLock boolean @
---@field public CursorLeft number @
---@field public CursorTop number @
---@field public CursorVisible boolean @
---@field public CursorSize number @
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
function TermInfoDriver:Init() end

---@param key CS.System.ConsoleKeyInfo @
function TermInfoDriver:WriteSpecialKey(key) end

---@param c CS.System.Char @
function TermInfoDriver:WriteSpecialKey(c) end

---@param key CS.System.ConsoleKeyInfo @
---@return boolean @
function TermInfoDriver:IsSpecialKey(key) end

---@param c CS.System.Char @
---@return boolean @
function TermInfoDriver:IsSpecialKey(c) end

function TermInfoDriver:Clear() end

---@param frequency number @
---@param duration number @
function TermInfoDriver:Beep(frequency, duration) end

---@param sourceLeft number @
---@param sourceTop number @
---@param sourceWidth number @
---@param sourceHeight number @
---@param targetLeft number @
---@param targetTop number @
---@param sourceChar CS.System.Char @
---@param sourceForeColor number @
---@param sourceBackColor number @
function TermInfoDriver:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

---@param dest CS.System.Char[] @
---@param index number @
---@param count number @
---@return number @
function TermInfoDriver:Read(dest, index, count) end

---@param intercept boolean @
---@return CS.System.ConsoleKeyInfo @
function TermInfoDriver:ReadKey(intercept) end

---@return string @
function TermInfoDriver:ReadLine() end

---@return string @
function TermInfoDriver:ReadToEnd() end

function TermInfoDriver:ResetColor() end

---@param width number @
---@param height number @
function TermInfoDriver:SetBufferSize(width, height) end

---@param left number @
---@param top number @
function TermInfoDriver:SetCursorPosition(left, top) end

---@param left number @
---@param top number @
function TermInfoDriver:SetWindowPosition(left, top) end

---@param width number @
---@param height number @
function TermInfoDriver:SetWindowSize(width, height) end

return TermInfoDriver