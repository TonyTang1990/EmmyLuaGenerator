---@class CS.UnityEngine.Timeline.TimelinePlayable : CS.UnityEngine.Playables.PlayableBehaviour
local TimelinePlayable = {}
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param timelinePlayable CS.UnityEngine.Playables.Playable @
---@param tracks CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TrackAsset> @
---@param go CS.UnityEngine.GameObject @
---@param autoRebalance boolean @
---@param createOutputs boolean @
function TimelinePlayable:Compile(graph, timelinePlayable, tracks, go, autoRebalance, createOutputs) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimelinePlayable:PrepareFrame(playable, info) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param tracks CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TrackAsset> @
---@param go CS.UnityEngine.GameObject @
---@param autoRebalance boolean @
---@param createOutputs boolean @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.TimelinePlayable> @
function TimelinePlayable.Create(graph, tracks, go, autoRebalance, createOutputs) end

return TimelinePlayable