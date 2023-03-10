---@class CS.UnityEngine.Timeline.TimelineClip : CS.System.Object
local TimelineClip = {}
---@field public kDefaultClipCaps number @
---@field public kDefaultClipDurationInSeconds number @
---@field public kTimeScaleMin number @
---@field public kTimeScaleMax number @
---@field public hasPreExtrapolation boolean @
---@field public hasPostExtrapolation boolean @
---@field public timeScale number @
---@field public start number @
---@field public duration number @
---@field public end number @
---@field public clipIn number @
---@field public displayName string @
---@field public clipAssetDuration number @
---@field public curves CS.UnityEngine.AnimationClip @
---@field public hasCurves boolean @
---@field public asset CS.UnityEngine.Object @
---@field public parentTrack CS.UnityEngine.Timeline.TrackAsset @
---@field public easeInDuration number @
---@field public easeOutDuration number @
---@field public easeOutTime number @
---@field public blendInDuration number @
---@field public blendOutDuration number @
---@field public blendInCurveMode number @
---@field public blendOutCurveMode number @
---@field public hasBlendIn boolean @
---@field public hasBlendOut boolean @
---@field public mixInCurve CS.UnityEngine.AnimationCurve @
---@field public mixInPercentage number @
---@field public mixInDuration number @
---@field public mixOutCurve CS.UnityEngine.AnimationCurve @
---@field public mixOutTime number @
---@field public mixOutDuration number @
---@field public mixOutPercentage number @
---@field public recordable boolean @
---@field public clipCaps number @
---@field public animationClip CS.UnityEngine.AnimationClip @
---@field public postExtrapolationMode number @
---@field public preExtrapolationMode number @
---@field public extrapolatedStart number @
---@field public extrapolatedDuration number @
---@param time number @
---@return number @
function TimelineClip:EvaluateMixOut(time) end

---@param time number @
---@return number @
function TimelineClip:EvaluateMixIn(time) end

---@param time number @
---@return number @
function TimelineClip:ToLocalTime(time) end

---@param time number @
---@return number @
function TimelineClip:ToLocalTimeUnbound(time) end

---@param sequenceTime number @
---@return boolean @
function TimelineClip:IsExtrapolatedTime(sequenceTime) end

---@param sequenceTime number @
---@return boolean @
function TimelineClip:IsPreExtrapolatedTime(sequenceTime) end

---@param sequenceTime number @
---@return boolean @
function TimelineClip:IsPostExtrapolatedTime(sequenceTime) end

---@param curvesClipName string @
function TimelineClip:CreateCurves(curvesClipName) end

---@return string @
function TimelineClip:ToString() end

function TimelineClip:ConformEaseValues() end

return TimelineClip