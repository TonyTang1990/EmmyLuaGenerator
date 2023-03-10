---@class CS.UnityEngine.Timeline.RuntimeClip : CS.UnityEngine.Timeline.RuntimeClipBase
local RuntimeClip = {}
---@field public start number @
---@field public duration number @
---@field public clip CS.UnityEngine.Timeline.TimelineClip @
---@field public mixer CS.UnityEngine.Playables.Playable @
---@field public playable CS.UnityEngine.Playables.Playable @
---@field public enable boolean @
---@param time number @
function RuntimeClip:SetTime(time) end

---@param duration number @
function RuntimeClip:SetDuration(duration) end

---@param localTime number @
---@param frameData CS.UnityEngine.Playables.FrameData @
function RuntimeClip:EvaluateAt(localTime, frameData) end

function RuntimeClip:Reset() end

return RuntimeClip