---@class CS.UnityEngine.Timeline.RuntimeElement : CS.System.Object
local RuntimeElement = {}
---@field public intervalStart number @
---@field public intervalEnd number @
---@field public intervalBit number @
---@field public enable boolean @
---@param localTime number @
---@param frameData CS.UnityEngine.Playables.FrameData @
function RuntimeElement:EvaluateAt(localTime, frameData) end

function RuntimeElement:Reset() end

return RuntimeElement