---@class CS.System.Console.WindowsConsole : CS.System.Object
local WindowsConsole = {}
---@field public ctrlHandlerAdded boolean @
---@return number @
function WindowsConsole.GetInputCodePage() end

---@return number @
function WindowsConsole.GetOutputCodePage() end

function WindowsConsole.AddCtrlHandler() end

function WindowsConsole.RemoveCtrlHandler() end

return WindowsConsole