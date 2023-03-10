---@class CS.UnityEngine.UI.Dropdown.DropdownItem : CS.UnityEngine.MonoBehaviour
local DropdownItem = {}
---@field public text CS.UnityEngine.UI.Text @
---@field public image CS.UnityEngine.UI.Image @
---@field public rectTransform CS.UnityEngine.RectTransform @
---@field public toggle CS.UnityEngine.UI.Toggle @
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function DropdownItem:OnPointerEnter(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function DropdownItem:OnCancel(eventData) end

return DropdownItem