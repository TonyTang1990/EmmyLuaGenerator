---@class CS.UnityEngine.Animations.AnimationStream : CS.System.ValueType
local AnimationStream = {}
---@field public isValid boolean @
---@field public deltaTime number @
---@field public velocity CS.UnityEngine.Vector3 @
---@field public angularVelocity CS.UnityEngine.Vector3 @
---@field public rootMotionPosition CS.UnityEngine.Vector3 @
---@field public rootMotionRotation CS.UnityEngine.Quaternion @
---@field public isHumanStream boolean @
---@field public inputStreamCount number @
---@return CS.UnityEngine.Animations.AnimationHumanStream @
function AnimationStream:AsHuman() end

---@param index number @
---@return CS.UnityEngine.Animations.AnimationStream @
function AnimationStream:GetInputStream(index) end

---@param index number @
---@return number @
function AnimationStream:GetInputWeight(index) end

---@param animationStream CS.UnityEngine.Animations.AnimationStream @
function AnimationStream:CopyAnimationStreamMotion(animationStream) end

return AnimationStream