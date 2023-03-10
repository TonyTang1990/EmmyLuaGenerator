---@class CS.UnityEngine.UI.GraphicRaycaster : CS.UnityEngine.EventSystems.BaseRaycaster
local GraphicRaycaster = {}
---@field public sortOrderPriority number @
---@field public renderOrderPriority number @
---@field public ignoreReversedGraphics boolean @
---@field public blockingObjects number @
---@field public blockingMask CS.UnityEngine.LayerMask @
---@field public eventCamera CS.UnityEngine.Camera @
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param resultAppendList CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.RaycastResult> @
function GraphicRaycaster:Raycast(eventData, resultAppendList) end

return GraphicRaycaster