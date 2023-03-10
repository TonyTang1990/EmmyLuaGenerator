---@class CS.UnityEngine.Timeline.AnimationPlayableAsset : CS.UnityEngine.Playables.PlayableAsset
local AnimationPlayableAsset = {}
---@field public position CS.UnityEngine.Vector3 @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public eulerAngles CS.UnityEngine.Vector3 @
---@field public useTrackMatchFields boolean @
---@field public matchTargetFields number @
---@field public removeStartOffset boolean @
---@field public applyFootIK boolean @
---@field public loop number @
---@field public clip CS.UnityEngine.AnimationClip @
---@field public duration number @
---@field public clipCaps number @
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function AnimationPlayableAsset:CreatePlayable(graph, go) end

function AnimationPlayableAsset:LiveLink() end

function AnimationPlayableAsset:ResetOffsets() end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function AnimationPlayableAsset:GatherProperties(director, driver) end

return AnimationPlayableAsset