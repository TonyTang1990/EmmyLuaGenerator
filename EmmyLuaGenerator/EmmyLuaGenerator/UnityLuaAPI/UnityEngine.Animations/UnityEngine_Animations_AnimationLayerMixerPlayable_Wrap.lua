---@class CS.UnityEngine.Animations.AnimationLayerMixerPlayable : CS.System.ValueType
local AnimationLayerMixerPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationLayerMixerPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationLayerMixerPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationLayerMixerPlayable @
---@return boolean @
function AnimationLayerMixerPlayable:Equals(other) end

---@param layerIndex number @
---@return boolean @
function AnimationLayerMixerPlayable:IsLayerAdditive(layerIndex) end

---@param layerIndex number @
---@param value boolean @
function AnimationLayerMixerPlayable:SetLayerAdditive(layerIndex, value) end

---@param layerIndex number @
---@param mask CS.UnityEngine.AvatarMask @
function AnimationLayerMixerPlayable:SetLayerMaskFromAvatarMask(layerIndex, mask) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param inputCount number @
---@return CS.UnityEngine.Animations.AnimationLayerMixerPlayable @
function AnimationLayerMixerPlayable.Create(graph, inputCount) end

return AnimationLayerMixerPlayable