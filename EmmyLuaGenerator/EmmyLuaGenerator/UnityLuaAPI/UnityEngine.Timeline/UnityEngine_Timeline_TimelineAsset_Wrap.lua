---@class CS.UnityEngine.Timeline.TimelineAsset : CS.UnityEngine.Playables.PlayableAsset
local TimelineAsset = {}
---@field public editorSettings CS.UnityEngine.Timeline.TimelineAsset.EditorSettings @
---@field public duration number @
---@field public fixedDuration number @
---@field public durationMode number @
---@field public clipCaps number @
---@field public outputTrackCount number @
---@field public rootTrackCount number @
---@field public markerTrack CS.UnityEngine.Timeline.MarkerTrack @
---@param index number @
---@return CS.UnityEngine.Timeline.TrackAsset @
function TimelineAsset:GetRootTrack(index) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TrackAsset> @
function TimelineAsset:GetRootTracks() end

---@param index number @
---@return CS.UnityEngine.Timeline.TrackAsset @
function TimelineAsset:GetOutputTrack(index) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TrackAsset> @
function TimelineAsset:GetOutputTracks() end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function TimelineAsset:CreatePlayable(graph, go) end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function TimelineAsset:GatherProperties(director, driver) end

function TimelineAsset:CreateMarkerTrack() end

---@param type CS.System.Type @
---@param parent CS.UnityEngine.Timeline.TrackAsset @
---@param name string @
---@return CS.UnityEngine.Timeline.TrackAsset @
function TimelineAsset:CreateTrack(type, parent, name) end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineAsset:DeleteClip(clip) end

---@param track CS.UnityEngine.Timeline.TrackAsset @
---@return boolean @
function TimelineAsset:DeleteTrack(track) end

return TimelineAsset