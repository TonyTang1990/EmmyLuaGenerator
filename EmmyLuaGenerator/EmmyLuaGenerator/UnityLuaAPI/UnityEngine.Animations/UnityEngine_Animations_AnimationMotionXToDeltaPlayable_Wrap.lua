---@class CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable : CS.System.ValueType
local AnimationMotionXToDeltaPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationMotionXToDeltaPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable @
---@return boolean @
function AnimationMotionXToDeltaPlayable:Equals(other) end

---@return boolean @
function AnimationMotionXToDeltaPlayable:IsAbsoluteMotion() end

---@param value boolean @
function AnimationMotionXToDeltaPlayable:SetAbsoluteMotion(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@return CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable @
function AnimationMotionXToDeltaPlayable.Create(graph) end

return AnimationMotionXToDeltaPlayable