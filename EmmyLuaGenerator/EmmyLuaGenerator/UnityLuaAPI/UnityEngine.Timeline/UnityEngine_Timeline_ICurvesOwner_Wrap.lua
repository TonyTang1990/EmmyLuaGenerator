---@class CS.UnityEngine.Timeline.ICurvesOwner
local ICurvesOwner = {}
---@field public curves CS.UnityEngine.AnimationClip @
---@field public hasCurves boolean @
---@field public duration number @
---@field public defaultCurvesName string @
---@field public asset CS.UnityEngine.Object @
---@field public assetOwner CS.UnityEngine.Object @
---@field public targetTrack CS.UnityEngine.Timeline.TrackAsset @
---@param curvesClipName string @
function ICurvesOwner:CreateCurves(curvesClipName) end

return ICurvesOwner