---@class CS.UnityEngine.Timeline.TrackAsset : CS.UnityEngine.Playables.PlayableAsset
local TrackAsset = {}
---@field public start number @
---@field public end number @
---@field public duration number @
---@field public muted boolean @
---@field public mutedInHierarchy boolean @
---@field public timelineAsset CS.UnityEngine.Timeline.TimelineAsset @
---@field public parent CS.UnityEngine.Playables.PlayableAsset @
---@field public isEmpty boolean @
---@field public hasClips boolean @
---@field public hasCurves boolean @
---@field public isSubTrack boolean @
---@field public curves CS.UnityEngine.AnimationClip @
---@field public locked boolean @
---@field public lockedInHierarchy boolean @
---@field public supportsNotifications boolean @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TimelineClip> @
function TrackAsset:GetClips() end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.TrackAsset> @
function TrackAsset:GetChildTracks() end

---@param curvesClipName string @
function TrackAsset:CreateCurves(curvesClipName) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@param inputCount number @
---@return CS.UnityEngine.Playables.Playable @
function TrackAsset:CreateTrackMixer(graph, go, inputCount) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function TrackAsset:CreatePlayable(graph, go) end

---@return CS.UnityEngine.Timeline.TimelineClip @
function TrackAsset:CreateDefaultClip() end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TrackAsset:DeleteClip(clip) end

---@param type CS.System.Type @
---@param time number @
---@return CS.UnityEngine.Timeline.IMarker @
function TrackAsset:CreateMarker(type, time) end

---@param marker CS.UnityEngine.Timeline.IMarker @
---@return boolean @
function TrackAsset:DeleteMarker(marker) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.IMarker> @
function TrackAsset:GetMarkers() end

---@return number @
function TrackAsset:GetMarkerCount() end

---@param idx number @
---@return CS.UnityEngine.Timeline.IMarker @
function TrackAsset:GetMarker(idx) end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function TrackAsset:GatherProperties(director, driver) end

return TrackAsset