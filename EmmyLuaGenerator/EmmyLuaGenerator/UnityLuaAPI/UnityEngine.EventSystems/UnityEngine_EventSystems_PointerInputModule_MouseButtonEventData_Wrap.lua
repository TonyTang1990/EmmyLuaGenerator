---@class CS.UnityEngine.EventSystems.PointerInputModule.MouseButtonEventData : CS.System.Object
local MouseButtonEventData = {}
---@field public buttonState number @
---@field public buttonData CS.UnityEngine.EventSystems.PointerEventData @
---@return boolean @
function MouseButtonEventData:PressedThisFrame() end

---@return boolean @
function MouseButtonEventData:ReleasedThisFrame() end

return MouseButtonEventData