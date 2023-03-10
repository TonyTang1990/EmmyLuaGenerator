---@class CS.UnityEngine.Animations.AnimationClipPlayable : CS.System.ValueType
local AnimationClipPlayable = {}
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationClipPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationClipPlayable @
---@return boolean @
function AnimationClipPlayable:Equals(other) end

---@return CS.UnityEngine.AnimationClip @
function AnimationClipPlayable:GetAnimationClip() end

---@return boolean @
function AnimationClipPlayable:GetApplyFootIK() end

---@param value boolean @
function AnimationClipPlayable:SetApplyFootIK(value) end

---@return boolean @
function AnimationClipPlayable:GetApplyPlayableIK() end

---@param value boolean @
function AnimationClipPlayable:SetApplyPlayableIK(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param clip CS.UnityEngine.AnimationClip @
---@return CS.UnityEngine.Animations.AnimationClipPlayable @
function AnimationClipPlayable.Create(graph, clip) end

return AnimationClipPlayable