---@class CS.UnityEngine.Timeline.TimelineClipCapsExtensions : CS.System.Object
local TimelineClipCapsExtensions = {}
---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineClipCapsExtensions.SupportsLooping(clip) end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineClipCapsExtensions.SupportsExtrapolation(clip) end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineClipCapsExtensions.SupportsClipIn(clip) end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineClipCapsExtensions.SupportsSpeedMultiplier(clip) end

---@param clip CS.UnityEngine.Timeline.TimelineClip @
---@return boolean @
function TimelineClipCapsExtensions.SupportsBlending(clip) end

---@param caps number @
---@param flags number @
---@return boolean @
function TimelineClipCapsExtensions.HasAll(caps, flags) end

---@param caps number @
---@param flags number @
---@return boolean @
function TimelineClipCapsExtensions.HasAny(caps, flags) end

return TimelineClipCapsExtensions