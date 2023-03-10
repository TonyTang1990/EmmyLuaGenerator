---@class CS.UnityEngine.Timeline.TimeUtility : CS.System.Object
local TimeUtility = {}
---@field public kTimeEpsilon number @
---@field public kFrameRateEpsilon number @
---@field public k_MaxTimelineDurationInSeconds number @
---@param time number @
---@param frameRate number @
---@return number @
function TimeUtility.ToFrames(time, frameRate) end

---@param time number @
---@param frameRate number @
---@return number @
function TimeUtility.ToExactFrames(time, frameRate) end

---@param frames number @
---@param frameRate number @
---@return number @
function TimeUtility.FromFrames(frames, frameRate) end

---@param frames number @
---@param frameRate number @
---@return number @
function TimeUtility.FromFrames(frames, frameRate) end

---@param time number @
---@param frameRate number @
---@return boolean @
function TimeUtility.OnFrameBoundary(time, frameRate) end

---@param time number @
---@param frameRate number @
---@return number @
function TimeUtility.GetEpsilon(time, frameRate) end

---@param time number @
---@param frameRate number @
---@param epsilon number @
---@return boolean @
function TimeUtility.OnFrameBoundary(time, frameRate, epsilon) end

---@param time number @
---@param frameRate number @
---@return number @
function TimeUtility.RoundToFrame(time, frameRate) end

---@param timeValue number @
---@param frameRate number @
---@param format string @
---@return string @
function TimeUtility.TimeAsFrames(timeValue, frameRate, format) end

---@param timeValue number @
---@param frameRate number @
---@param format string @
---@return string @
function TimeUtility.TimeAsTimeCode(timeValue, frameRate, format) end

---@param timeCode string @
---@param frameRate number @
---@param defaultValue number @
---@return number @
function TimeUtility.ParseTimeCode(timeCode, frameRate, defaultValue) end

---@param clip CS.UnityEngine.AnimationClip @
---@return number @
function TimeUtility.GetAnimationClipLength(clip) end

return TimeUtility