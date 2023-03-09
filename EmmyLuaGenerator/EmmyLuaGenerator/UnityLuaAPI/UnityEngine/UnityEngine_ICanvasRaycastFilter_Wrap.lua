---@class CS.UnityEngine.ICanvasRaycastFilter
local ICanvasRaycastFilter = {}
---@param sp CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function ICanvasRaycastFilter:IsRaycastLocationValid(sp, eventCamera) end

return ICanvasRaycastFilter