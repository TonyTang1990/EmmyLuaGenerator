---@class CS.UnityEngine.EventSystems.TouchInputModule : CS.UnityEngine.EventSystems.PointerInputModule
local TouchInputModule = {}
---@field public forceModuleActive boolean @
function TouchInputModule:UpdateModule() end

---@return boolean @
function TouchInputModule:IsModuleSupported() end

---@return boolean @
function TouchInputModule:ShouldActivateModule() end

function TouchInputModule:Process() end

function TouchInputModule:DeactivateModule() end

---@return string @
function TouchInputModule:ToString() end

return TouchInputModule