---@class CS.UnityEngine.Timeline.TimeControlPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local TimeControlPlayable = {}
---@param timeControl CS.UnityEngine.Timeline.ITimeControl @
function TimeControlPlayable:Initialize(timeControl) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimeControlPlayable:PrepareFrame(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimeControlPlayable:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimeControlPlayable:OnBehaviourPause(playable, info) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param timeControl CS.UnityEngine.Timeline.ITimeControl @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.TimeControlPlayable> @
function TimeControlPlayable.Create(graph, timeControl) end

return TimeControlPlayable