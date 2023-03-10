---@class CS.UnityEngine.UI.ToggleGroup : CS.UnityEngine.EventSystems.UIBehaviour
local ToggleGroup = {}
---@field public allowSwitchOff boolean @
---@param toggle CS.UnityEngine.UI.Toggle @
---@param sendCallback boolean @
function ToggleGroup:NotifyToggleOn(toggle, sendCallback) end

---@param toggle CS.UnityEngine.UI.Toggle @
function ToggleGroup:UnregisterToggle(toggle) end

---@param toggle CS.UnityEngine.UI.Toggle @
function ToggleGroup:RegisterToggle(toggle) end

function ToggleGroup:EnsureValidState() end

---@return boolean @
function ToggleGroup:AnyTogglesOn() end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.UI.Toggle> @
function ToggleGroup:ActiveToggles() end

---@return CS.UnityEngine.UI.Toggle @
function ToggleGroup:GetFirstActiveToggle() end

---@param sendCallback boolean @
function ToggleGroup:SetAllTogglesOff(sendCallback) end

return ToggleGroup