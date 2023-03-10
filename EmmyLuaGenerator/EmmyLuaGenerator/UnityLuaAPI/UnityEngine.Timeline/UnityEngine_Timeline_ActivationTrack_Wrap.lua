---@class CS.UnityEngine.Timeline.ActivationTrack : CS.UnityEngine.Timeline.TrackAsset
local ActivationTrack = {}
---@field public postPlaybackState number @
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@param inputCount number @
---@return CS.UnityEngine.Playables.Playable @
function ActivationTrack:CreateTrackMixer(graph, go, inputCount) end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function ActivationTrack:GatherProperties(director, driver) end

return ActivationTrack