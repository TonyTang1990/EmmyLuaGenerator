---@class CS.UnityEngine.FrameTimingManager : CS.System.Object
local FrameTimingManager = {}
function FrameTimingManager.CaptureFrameTimings() end

---@param numFrames number @
---@param timings CS.UnityEngine.FrameTiming[] @
---@return number @
function FrameTimingManager.GetLatestTimings(numFrames, timings) end

---@return number @
function FrameTimingManager.GetVSyncsPerSecond() end

---@return number @
function FrameTimingManager.GetGpuTimerFrequency() end

---@return number @
function FrameTimingManager.GetCpuTimerFrequency() end

return FrameTimingManager