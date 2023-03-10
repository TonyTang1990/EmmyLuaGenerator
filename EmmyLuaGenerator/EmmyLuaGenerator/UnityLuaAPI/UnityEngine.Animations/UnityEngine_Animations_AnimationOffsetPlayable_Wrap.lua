---@class CS.UnityEngine.Animations.AnimationOffsetPlayable : CS.System.ValueType
local AnimationOffsetPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationOffsetPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationOffsetPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationOffsetPlayable @
---@return boolean @
function AnimationOffsetPlayable:Equals(other) end

---@return CS.UnityEngine.Vector3 @
function AnimationOffsetPlayable:GetPosition() end

---@param value CS.UnityEngine.Vector3 @
function AnimationOffsetPlayable:SetPosition(value) end

---@return CS.UnityEngine.Quaternion @
function AnimationOffsetPlayable:GetRotation() end

---@param value CS.UnityEngine.Quaternion @
function AnimationOffsetPlayable:SetRotation(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param inputCount number @
---@return CS.UnityEngine.Animations.AnimationOffsetPlayable @
function AnimationOffsetPlayable.Create(graph, position, rotation, inputCount) end

return AnimationOffsetPlayable