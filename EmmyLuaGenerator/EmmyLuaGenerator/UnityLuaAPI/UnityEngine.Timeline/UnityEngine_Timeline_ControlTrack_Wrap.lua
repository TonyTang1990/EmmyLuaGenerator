---@class CS.UnityEngine.Timeline.ControlTrack : CS.UnityEngine.Timeline.TrackAsset
local ControlTrack = {}
---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function ControlTrack:GatherProperties(director, driver) end

return ControlTrack