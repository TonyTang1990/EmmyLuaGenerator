---@class CS.UnityEngine.Animations.AnimationPosePlayable : CS.System.ValueType
local AnimationPosePlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationPosePlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationPosePlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationPosePlayable @
---@return boolean @
function AnimationPosePlayable:Equals(other) end

---@return boolean @
function AnimationPosePlayable:GetMustReadPreviousPose() end

---@param value boolean @
function AnimationPosePlayable:SetMustReadPreviousPose(value) end

---@return boolean @
function AnimationPosePlayable:GetReadDefaultPose() end

---@param value boolean @
function AnimationPosePlayable:SetReadDefaultPose(value) end

---@return boolean @
function AnimationPosePlayable:GetApplyFootIK() end

---@param value boolean @
function AnimationPosePlayable:SetApplyFootIK(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@return CS.UnityEngine.Animations.AnimationPosePlayable @
function AnimationPosePlayable.Create(graph) end

return AnimationPosePlayable