---@class CS.UnityEngine.iPhoneInput : CS.System.Object
local iPhoneInput = {}
---@field public accelerationEvents CS.UnityEngine.iPhoneAccelerationEvent[] @
---@field public touches CS.UnityEngine.iPhoneTouch[] @
---@field public touchCount number @
---@field public multiTouchEnabled boolean @
---@field public accelerationEventCount number @
---@field public acceleration CS.UnityEngine.Vector3 @
---@param index number @
---@return CS.UnityEngine.iPhoneTouch @
function iPhoneInput.GetTouch(index) end

---@param index number @
---@return CS.UnityEngine.iPhoneAccelerationEvent @
function iPhoneInput.GetAccelerationEvent(index) end

return iPhoneInput