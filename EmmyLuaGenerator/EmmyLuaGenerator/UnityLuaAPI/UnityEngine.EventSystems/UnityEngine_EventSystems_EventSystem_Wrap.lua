---@class CS.UnityEngine.EventSystems.EventSystem : CS.UnityEngine.EventSystems.UIBehaviour
local EventSystem = {}
---@field public sendNavigationEvents boolean @
---@field public pixelDragThreshold number @
---@field public currentInputModule CS.UnityEngine.EventSystems.BaseInputModule @
---@field public firstSelectedGameObject CS.UnityEngine.GameObject @
---@field public currentSelectedGameObject CS.UnityEngine.GameObject @
---@field public isFocused boolean @
---@field public alreadySelecting boolean @
---@field public current CS.UnityEngine.EventSystems.EventSystem @
function EventSystem:UpdateModules() end

---@param selected CS.UnityEngine.GameObject @
---@param pointer CS.UnityEngine.EventSystems.BaseEventData @
function EventSystem:SetSelectedGameObject(selected, pointer) end

---@param selected CS.UnityEngine.GameObject @
function EventSystem:SetSelectedGameObject(selected) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param raycastResults CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.RaycastResult> @
function EventSystem:RaycastAll(eventData, raycastResults) end

---@return boolean @
function EventSystem:IsPointerOverGameObject() end

---@param pointerId number @
---@return boolean @
function EventSystem:IsPointerOverGameObject(pointerId) end

---@return string @
function EventSystem:ToString() end

return EventSystem