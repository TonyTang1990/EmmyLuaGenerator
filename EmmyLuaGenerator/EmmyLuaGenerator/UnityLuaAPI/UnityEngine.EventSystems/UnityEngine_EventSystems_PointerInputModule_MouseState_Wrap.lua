---@class CS.UnityEngine.EventSystems.PointerInputModule.MouseState : CS.System.Object
local MouseState = {}
---@return boolean @
function MouseState:AnyPressesThisFrame() end

---@return boolean @
function MouseState:AnyReleasesThisFrame() end

---@param button number @
---@return CS.UnityEngine.EventSystems.PointerInputModule.ButtonState @
function MouseState:GetButtonState(button) end

---@param button number @
---@param stateForMouseButton number @
---@param data CS.UnityEngine.EventSystems.PointerEventData @
function MouseState:SetButtonState(button, stateForMouseButton, data) end

return MouseState