---@class CS.UnityEngine.Timeline.AnimationTrack : CS.UnityEngine.Timeline.TrackAsset
local AnimationTrack = {}
---@field public position CS.UnityEngine.Vector3 @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public eulerAngles CS.UnityEngine.Vector3 @
---@field public trackOffset number @
---@field public matchTargetFields number @
---@field public infiniteClip CS.UnityEngine.AnimationClip @
---@field public avatarMask CS.UnityEngine.AvatarMask @
---@field public applyAvatarMask boolean @
---@field public inClipMode boolean @
---@field public infiniteClipOffsetPosition CS.UnityEngine.Vector3 @
---@field public infiniteClipOffsetRotation CS.UnityEngine.Quaternion @
---@field public infiniteClipOffsetEulerAngles CS.UnityEngine.Vector3 @
---@field public infiniteClipPreExtrapolation number @
---@field public infiniteClipPostExtrapolation number @
---@param clip CS.UnityEngine.AnimationClip @
---@return CS.UnityEngine.Timeline.TimelineClip @
function AnimationTrack:CreateClip(clip) end

---@param infiniteClipName string @
function AnimationTrack:CreateInfiniteClip(infiniteClipName) end

---@param animClipName string @
---@return CS.UnityEngine.Timeline.TimelineClip @
function AnimationTrack:CreateRecordableClip(animClipName) end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function AnimationTrack:GatherProperties(director, driver) end

return AnimationTrack