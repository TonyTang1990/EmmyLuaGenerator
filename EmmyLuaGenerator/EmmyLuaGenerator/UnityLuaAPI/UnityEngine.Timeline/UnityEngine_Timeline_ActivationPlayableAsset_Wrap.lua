---@class CS.UnityEngine.Timeline.ActivationPlayableAsset : CS.UnityEngine.Playables.PlayableAsset
local ActivationPlayableAsset = {}
---@field public clipCaps number @
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function ActivationPlayableAsset:CreatePlayable(graph, go) end

return ActivationPlayableAsset