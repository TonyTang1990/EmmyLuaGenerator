---@class CS.UnityEngine.EventSystems.StandaloneInputModule : CS.UnityEngine.EventSystems.PointerInputModule
local StandaloneInputModule = {}
---@field public forceModuleActive boolean @
---@field public inputActionsPerSecond number @
---@field public repeatDelay number @
---@field public horizontalAxis string @
---@field public verticalAxis string @
---@field public submitButton string @
---@field public cancelButton string @
function StandaloneInputModule:UpdateModule() end

---@return boolean @
function StandaloneInputModule:IsModuleSupported() end

---@return boolean @
function StandaloneInputModule:ShouldActivateModule() end

function StandaloneInputModule:ActivateModule() end

function StandaloneInputModule:DeactivateModule() end

function StandaloneInputModule:Process() end

return StandaloneInputModule