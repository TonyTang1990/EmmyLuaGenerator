---@class CS.UnityEngine.EventSystems.BaseRaycaster : CS.UnityEngine.EventSystems.UIBehaviour
local BaseRaycaster = {}
---@field public eventCamera CS.UnityEngine.Camera @
---@field public sortOrderPriority number @
---@field public renderOrderPriority number @
---@field public rootRaycaster CS.UnityEngine.EventSystems.BaseRaycaster @
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param resultAppendList CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.RaycastResult> @
function BaseRaycaster:Raycast(eventData, resultAppendList) end

---@return string @
function BaseRaycaster:ToString() end

return BaseRaycaster