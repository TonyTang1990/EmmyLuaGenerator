---@class CS.UnityEngine.Timeline.InfiniteRuntimeClip : CS.UnityEngine.Timeline.RuntimeElement
local InfiniteRuntimeClip = {}
---@field public intervalStart number @
---@field public intervalEnd number @
---@field public enable boolean @
---@param localTime number @
---@param frameData CS.UnityEngine.Playables.FrameData @
function InfiniteRuntimeClip:EvaluateAt(localTime, frameData) end

return InfiniteRuntimeClip