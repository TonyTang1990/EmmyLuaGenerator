---@class CS.UnityEngine.EventSystems.EventTrigger : CS.UnityEngine.MonoBehaviour
local EventTrigger = {}
---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnPointerEnter(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnPointerExit(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnDrop(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnPointerDown(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnPointerUp(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnPointerClick(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function EventTrigger:OnSelect(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function EventTrigger:OnDeselect(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnScroll(eventData) end

---@param eventData CS.UnityEngine.EventSystems.AxisEventData @
function EventTrigger:OnMove(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function EventTrigger:OnUpdateSelected(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnInitializePotentialDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnBeginDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function EventTrigger:OnEndDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function EventTrigger:OnSubmit(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function EventTrigger:OnCancel(eventData) end

return EventTrigger