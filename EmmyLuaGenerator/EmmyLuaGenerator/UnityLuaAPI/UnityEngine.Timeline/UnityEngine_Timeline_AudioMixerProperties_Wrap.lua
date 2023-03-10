---@class CS.UnityEngine.Timeline.AudioMixerProperties : CS.UnityEngine.Playables.PlayableBehaviour
local AudioMixerProperties = {}
---@field public volume number @
---@field public stereoPan number @
---@field public spatialBlend number @
---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function AudioMixerProperties:PrepareFrame(playable, info) end

return AudioMixerProperties