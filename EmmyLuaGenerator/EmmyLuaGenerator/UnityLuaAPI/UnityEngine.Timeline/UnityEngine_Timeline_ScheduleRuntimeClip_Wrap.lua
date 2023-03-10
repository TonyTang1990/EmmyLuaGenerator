---@class CS.UnityEngine.Timeline.ScheduleRuntimeClip : CS.UnityEngine.Timeline.RuntimeClipBase
local ScheduleRuntimeClip = {}
---@field public start number @
---@field public duration number @
---@field public clip CS.UnityEngine.Timeline.TimelineClip @
---@field public mixer CS.UnityEngine.Playables.Playable @
---@field public playable CS.UnityEngine.Playables.Playable @
---@field public enable boolean @
---@param time number @
function ScheduleRuntimeClip:SetTime(time) end

---@param localTime number @
---@param frameData CS.UnityEngine.Playables.FrameData @
function ScheduleRuntimeClip:EvaluateAt(localTime, frameData) end

return ScheduleRuntimeClip