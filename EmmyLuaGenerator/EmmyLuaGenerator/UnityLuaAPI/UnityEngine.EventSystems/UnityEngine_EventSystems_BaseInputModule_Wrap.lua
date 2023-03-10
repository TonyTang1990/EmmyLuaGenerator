---@class CS.UnityEngine.EventSystems.BaseInputModule : CS.UnityEngine.EventSystems.UIBehaviour
local BaseInputModule = {}
---@field public input CS.UnityEngine.EventSystems.BaseInput @
---@field public inputOverride CS.UnityEngine.EventSystems.BaseInput @
function BaseInputModule:Process() end

---@param pointerId number @
---@return boolean @
function BaseInputModule:IsPointerOverGameObject(pointerId) end

---@return boolean @
function BaseInputModule:ShouldActivateModule() end

function BaseInputModule:DeactivateModule() end

function BaseInputModule:ActivateModule() end

function BaseInputModule:UpdateModule() end

---@return boolean @
function BaseInputModule:IsModuleSupported() end

return BaseInputModule