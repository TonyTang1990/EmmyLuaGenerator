---@class CS.UnityEngine.EventSystems.PhysicsRaycaster : CS.UnityEngine.EventSystems.BaseRaycaster
local PhysicsRaycaster = {}
---@field public eventCamera CS.UnityEngine.Camera @
---@field public depth number @
---@field public finalEventMask number @
---@field public eventMask CS.UnityEngine.LayerMask @
---@field public maxRayIntersections number @
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param resultAppendList CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.RaycastResult> @
function PhysicsRaycaster:Raycast(eventData, resultAppendList) end

return PhysicsRaycaster