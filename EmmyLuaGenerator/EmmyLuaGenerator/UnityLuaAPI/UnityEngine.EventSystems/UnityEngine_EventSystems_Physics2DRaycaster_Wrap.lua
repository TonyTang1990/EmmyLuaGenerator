---@class CS.UnityEngine.EventSystems.Physics2DRaycaster : CS.UnityEngine.EventSystems.PhysicsRaycaster
local Physics2DRaycaster = {}
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param resultAppendList CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.RaycastResult> @
function Physics2DRaycaster:Raycast(eventData, resultAppendList) end

return Physics2DRaycaster