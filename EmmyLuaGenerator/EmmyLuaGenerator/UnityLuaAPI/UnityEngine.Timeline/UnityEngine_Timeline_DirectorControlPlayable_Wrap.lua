---@class CS.UnityEngine.Timeline.DirectorControlPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local DirectorControlPlayable = {}
---@field public director CS.UnityEngine.Playables.PlayableDirector @
---@param playable CS.UnityEngine.Playables.Playable @
function DirectorControlPlayable:OnPlayableDestroy(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function DirectorControlPlayable:PrepareFrame(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function DirectorControlPlayable:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function DirectorControlPlayable:OnBehaviourPause(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
---@param playerData CS.System.Object @
function DirectorControlPlayable:ProcessFrame(playable, info, playerData) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param director CS.UnityEngine.Playables.PlayableDirector @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.DirectorControlPlayable> @
function DirectorControlPlayable.Create(graph, director) end

return DirectorControlPlayable