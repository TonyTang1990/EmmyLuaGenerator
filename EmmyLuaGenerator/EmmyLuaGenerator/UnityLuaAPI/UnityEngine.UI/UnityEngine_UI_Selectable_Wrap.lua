---@class CS.UnityEngine.UI.Selectable : CS.UnityEngine.EventSystems.UIBehaviour
local Selectable = {}
---@field public navigation CS.UnityEngine.UI.Navigation @
---@field public transition number @
---@field public colors CS.UnityEngine.UI.ColorBlock @
---@field public spriteState CS.UnityEngine.UI.SpriteState @
---@field public animationTriggers CS.UnityEngine.UI.AnimationTriggers @
---@field public targetGraphic CS.UnityEngine.UI.Graphic @
---@field public interactable boolean @
---@field public image CS.UnityEngine.UI.Image @
---@field public animator CS.UnityEngine.Animator @
---@field public allSelectablesArray CS.UnityEngine.UI.Selectable[] @
---@field public allSelectableCount number @
---@return boolean @
function Selectable:IsInteractable() end

---@param dir CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.UI.Selectable @
function Selectable:FindSelectable(dir) end

---@return CS.UnityEngine.UI.Selectable @
function Selectable:FindSelectableOnLeft() end

---@return CS.UnityEngine.UI.Selectable @
function Selectable:FindSelectableOnRight() end

---@return CS.UnityEngine.UI.Selectable @
function Selectable:FindSelectableOnUp() end

---@return CS.UnityEngine.UI.Selectable @
function Selectable:FindSelectableOnDown() end

---@param eventData CS.UnityEngine.EventSystems.AxisEventData @
function Selectable:OnMove(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Selectable:OnPointerDown(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Selectable:OnPointerUp(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Selectable:OnPointerEnter(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Selectable:OnPointerExit(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Selectable:OnSelect(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Selectable:OnDeselect(eventData) end

function Selectable:Select() end

---@param selectables CS.UnityEngine.UI.Selectable[] @
---@return number @
function Selectable.AllSelectablesNoAlloc(selectables) end

return Selectable