---@class CS.UnityEngine.Animations.IAnimationJob
local IAnimationJob = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
function IAnimationJob:ProcessAnimation(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
function IAnimationJob:ProcessRootMotion(stream) end

return IAnimationJob