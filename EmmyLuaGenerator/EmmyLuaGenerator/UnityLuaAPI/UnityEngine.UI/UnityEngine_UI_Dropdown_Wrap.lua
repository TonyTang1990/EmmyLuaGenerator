---@class CS.UnityEngine.UI.Dropdown : CS.UnityEngine.UI.Selectable
local Dropdown = {}
---@field public template CS.UnityEngine.RectTransform @
---@field public captionText CS.UnityEngine.UI.Text @
---@field public captionImage CS.UnityEngine.UI.Image @
---@field public itemText CS.UnityEngine.UI.Text @
---@field public itemImage CS.UnityEngine.UI.Image @
---@field public onValueChanged CS.UnityEngine.UI.Dropdown.DropdownEvent @
---@field public alphaFadeSpeed number @
---@field public value number @
---@param input number @
function Dropdown:SetValueWithoutNotify(input) end

function Dropdown:RefreshShownValue() end

---@param options CS.CS.System.Collections.Generic.List<CS.UnityEngine.UI.Dropdown.OptionData> @
function Dropdown:AddOptions(options) end

---@param options CS.CS.System.Collections.Generic.List<string> @
function Dropdown:AddOptions(options) end

---@param options CS.CS.System.Collections.Generic.List<CS.UnityEngine.Sprite> @
function Dropdown:AddOptions(options) end

function Dropdown:ClearOptions() end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function Dropdown:OnPointerClick(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Dropdown:OnSubmit(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function Dropdown:OnCancel(eventData) end

function Dropdown:Show() end

function Dropdown:Hide() end

return Dropdown