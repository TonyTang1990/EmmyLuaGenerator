---@class CS.UnityEngine.Animations.AnimationMixerPlayable : CS.System.ValueType
local AnimationMixerPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationMixerPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationMixerPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationMixerPlayable @
---@return boolean @
function AnimationMixerPlayable:Equals(other) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param inputCount number @
---@param normalizeWeights boolean @
---@return CS.UnityEngine.Animations.AnimationMixerPlayable @
function AnimationMixerPlayable.Create(graph, inputCount, normalizeWeights) end

return AnimationMixerPlayable