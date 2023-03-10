---@class CS.UnityEngine.Timeline.AudioPlayableAsset : CS.UnityEngine.Playables.PlayableAsset
local AudioPlayableAsset = {}
---@field public clip CS.UnityEngine.AudioClip @
---@field public loop boolean @
---@field public duration number @
---@field public clipCaps number @
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function AudioPlayableAsset:CreatePlayable(graph, go) end

return AudioPlayableAsset