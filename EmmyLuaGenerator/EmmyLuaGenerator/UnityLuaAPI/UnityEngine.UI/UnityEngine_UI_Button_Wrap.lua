---@class CS.UnityEngine.UI.Button : CS.UnityEngine.UI.Selectable
local Button = {}
---@field public onClick CS.UnityEngine.UI.Button.ButtonClickedEvent @
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Button:OnPointerClick(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Button:OnSubmit(eventData) end

return Button