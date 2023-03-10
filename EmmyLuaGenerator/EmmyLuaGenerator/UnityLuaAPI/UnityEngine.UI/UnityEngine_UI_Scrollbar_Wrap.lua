---@class CS.UnityEngine.UI.Scrollbar : CS.UnityEngine.UI.Selectable
local Scrollbar = {}
---@field public handleRect CS.UnityEngine.RectTransform @
---@field public direction number @
---@field public value number @
---@field public size number @
---@field public numberOfSteps number @
---@field public onValueChanged CS.UnityEngine.UI.Scrollbar.ScrollEvent @
---@param input number @
function Scrollbar:SetValueWithoutNotify(input) end

---@param executing number @
function Scrollbar:Rebuild(executing) end

function Scrollbar:LayoutComplete() end

function Scrollbar:GraphicUpdateComplete() end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Scrollbar:OnBeginDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Scrollbar:OnDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Scrollbar:OnPointerDown(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Scrollbar:OnPointerUp(eventData) end

---@param eventData CS.UnityEngine.EventSystems.AxisEventData @
function Scrollbar:OnMove(eventData) end

---@return CS.UnityEngine.UI.Selectable @
function Scrollbar:FindSelectableOnLeft() end

---@return CS.UnityEngine.UI.Selectable @
function Scrollbar:FindSelectableOnRight() end

---@return CS.UnityEngine.UI.Selectable @
function Scrollbar:FindSelectableOnUp() end

---@return CS.UnityEngine.UI.Selectable @
function Scrollbar:FindSelectableOnDown() end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Scrollbar:OnInitializePotentialDrag(eventData) end

---@param direction number @
---@param includeRectLayouts boolean @
function Scrollbar:SetDirection(direction, includeRectLayouts) end

return Scrollbar