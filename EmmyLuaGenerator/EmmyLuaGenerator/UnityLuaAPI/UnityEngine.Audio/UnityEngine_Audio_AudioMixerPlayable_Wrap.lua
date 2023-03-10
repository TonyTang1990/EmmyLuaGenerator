---@class CS.UnityEngine.Audio.AudioMixerPlayable : CS.System.ValueType
local AudioMixerPlayable = {}
---@return CS.UnityEngine.Playables.PlayableHandle @
function AudioMixerPlayable:GetHandle() end

---@param other CS.UnityEngine.Audio.AudioMixerPlayable @
---@return boolean @
function AudioMixerPlayable:Equals(other) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param inputCount number @
---@param normalizeInputVolumes boolean @
---@return CS.UnityEngine.Audio.AudioMixerPlayable @
function AudioMixerPlayable.Create(graph, inputCount, normalizeInputVolumes) end

return AudioMixerPlayable