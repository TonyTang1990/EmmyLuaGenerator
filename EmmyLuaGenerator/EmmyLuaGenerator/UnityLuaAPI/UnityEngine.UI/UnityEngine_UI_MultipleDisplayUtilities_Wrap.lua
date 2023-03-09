---@class CS.UnityEngine.UI.MultipleDisplayUtilities : CS.System.Object
local MultipleDisplayUtilities = {}
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
---@param position CS.UnityEngine.Vector2& @
---@return boolean @
function MultipleDisplayUtilities.GetRelativeMousePositionForDrag(eventData, position) end

---@return CS.UnityEngine.Vector2 @
function MultipleDisplayUtilities.GetMousePositionRelativeToMainDisplayResolution() end

return MultipleDisplayUtilities