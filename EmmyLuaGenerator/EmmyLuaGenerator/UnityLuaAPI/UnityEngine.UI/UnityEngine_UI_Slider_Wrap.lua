---@class CS.UnityEngine.UI.Slider : CS.UnityEngine.UI.Selectable
local Slider = {}
---@field public fillRect CS.UnityEngine.RectTransform @
---@field public handleRect CS.UnityEngine.RectTransform @
---@field public direction number @
---@field public minValue number @
---@field public maxValue number @
---@field public wholeNumbers boolean @
---@field public value number @
---@field public normalizedValue number @
---@field public onValueChanged CS.UnityEngine.UI.Slider.SliderEvent @
---@param input number @
function Slider:SetValueWithoutNotify(input) end

---@param executing number @
function Slider:Rebuild(executing) end

function Slider:LayoutComplete() end

function Slider:GraphicUpdateComplete() end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Slider:OnPointerDown(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Slider:OnDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.AxisEventData @
function Slider:OnMove(eventData) end

---@return CS.UnityEngine.UI.Selectable @
function Slider:FindSelectableOnLeft() end

---@return CS.UnityEngine.UI.Selectable @
function Slider:FindSelectableOnRight() end

---@return CS.UnityEngine.UI.Selectable @
function Slider:FindSelectableOnUp() end

---@return CS.UnityEngine.UI.Selectable @
function Slider:FindSelectableOnDown() end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Slider:OnInitializePotentialDrag(eventData) end

---@param direction number @
---@param includeRectLayouts boolean @
function Slider:SetDirection(direction, includeRectLayouts) end

return Slider