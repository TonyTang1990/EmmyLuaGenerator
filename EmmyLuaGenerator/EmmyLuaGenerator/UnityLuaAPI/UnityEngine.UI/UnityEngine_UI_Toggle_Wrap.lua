---@class CS.UnityEngine.UI.Toggle : CS.UnityEngine.UI.Selectable
local Toggle = {}
---@field public toggleTransition number @
---@field public graphic CS.UnityEngine.UI.Graphic @
---@field public onValueChanged CS.UnityEngine.UI.Toggle.ToggleEvent @
---@field public group CS.UnityEngine.UI.ToggleGroup @
---@field public isOn boolean @
---@param executing number @
function Toggle:Rebuild(executing) end

function Toggle:LayoutComplete() end

function Toggle:GraphicUpdateComplete() end

---@param value boolean @
function Toggle:SetIsOnWithoutNotify(value) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Toggle:OnPointerClick(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Toggle:OnSubmit(eventData) end

return Toggle