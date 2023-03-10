---@class CS.UnityEngine.Timeline.TimelineCreateUtilities : CS.System.Object
local TimelineCreateUtilities = {}
---@param tracks CS.CS.System.Collections.Generic.List<CS.UnityEngine.ScriptableObject> @
---@param name string @
---@return string @
function TimelineCreateUtilities.GenerateUniqueActorName(tracks, name) end

---@param childAsset CS.UnityEngine.Object @
---@param masterAsset CS.UnityEngine.Object @
function TimelineCreateUtilities.SaveAssetIntoObject(childAsset, masterAsset) end

---@param name string @
---@param track CS.UnityEngine.Timeline.TrackAsset @
---@param isLegacy boolean @
---@return CS.UnityEngine.AnimationClip @
function TimelineCreateUtilities.CreateAnimationClipForTrack(name, track, isLegacy) end

---@param parent CS.UnityEngine.Timeline.TrackAsset @
---@param childType CS.System.Type @
---@return boolean @
function TimelineCreateUtilities.ValidateParentTrack(parent, childType) end

return TimelineCreateUtilities