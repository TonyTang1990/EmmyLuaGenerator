---@class CS.UnityEngine.EventSystems.BaseInput : CS.UnityEngine.EventSystems.UIBehaviour
local BaseInput = {}
---@field public compositionString string @
---@field public imeCompositionMode number @
---@field public compositionCursorPos CS.UnityEngine.Vector2 @
---@field public mousePresent boolean @
---@field public mousePosition CS.UnityEngine.Vector2 @
---@field public mouseScrollDelta CS.UnityEngine.Vector2 @
---@field public touchSupported boolean @
---@field public touchCount number @
---@param button number @
---@return boolean @
function BaseInput:GetMouseButtonDown(button) end

---@param button number @
---@return boolean @
function BaseInput:GetMouseButtonUp(button) end

---@param button number @
---@return boolean @
function BaseInput:GetMouseButton(button) end

---@param index number @
---@return CS.UnityEngine.Touch @
function BaseInput:GetTouch(index) end

---@param axisName string @
---@return number @
function BaseInput:GetAxisRaw(axisName) end

---@param buttonName string @
---@return boolean @
function BaseInput:GetButtonDown(buttonName) end

return BaseInput