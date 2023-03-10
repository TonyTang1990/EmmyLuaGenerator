---@class CS.UnityEngine.Timeline.ActivationControlPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local ActivationControlPlayable = {}
---@field public gameObject CS.UnityEngine.GameObject @
---@field public postPlayback number @
---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function ActivationControlPlayable:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function ActivationControlPlayable:OnBehaviourPause(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
---@param userData CS.System.Object @
function ActivationControlPlayable:ProcessFrame(playable, info, userData) end

---@param playable CS.UnityEngine.Playables.Playable @
function ActivationControlPlayable:OnGraphStart(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
function ActivationControlPlayable:OnPlayableDestroy(playable) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param gameObject CS.UnityEngine.GameObject @
---@param postPlaybackState number @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.ActivationControlPlayable> @
function ActivationControlPlayable.Create(graph, gameObject, postPlaybackState) end

return ActivationControlPlayable