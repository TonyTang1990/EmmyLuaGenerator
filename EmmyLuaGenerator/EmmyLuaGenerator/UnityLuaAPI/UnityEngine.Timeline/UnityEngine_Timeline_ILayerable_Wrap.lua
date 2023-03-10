---@class CS.UnityEngine.Timeline.ILayerable
local ILayerable = {}
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@param inputCount number @
---@return CS.UnityEngine.Playables.Playable @
function ILayerable:CreateLayerMixer(graph, go, inputCount) end

return ILayerable