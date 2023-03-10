---@class CS.UnityEngine.Timeline.ActivationMixerPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local ActivationMixerPlayable = {}
---@field public postPlaybackState number @
---@param playable CS.UnityEngine.Playables.Playable @
function ActivationMixerPlayable:OnPlayableDestroy(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
---@param playerData CS.System.Object @
function ActivationMixerPlayable:ProcessFrame(playable, info, playerData) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param inputCount number @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.ActivationMixerPlayable> @
function ActivationMixerPlayable.Create(graph, inputCount) end

return ActivationMixerPlayable