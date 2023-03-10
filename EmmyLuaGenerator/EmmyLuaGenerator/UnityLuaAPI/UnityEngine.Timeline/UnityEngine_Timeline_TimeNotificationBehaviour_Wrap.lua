---@class CS.UnityEngine.Timeline.TimeNotificationBehaviour : CS.UnityEngine.Playables.PlayableBehaviour
local TimeNotificationBehaviour = {}
---@field public timeSource CS.UnityEngine.Playables.Playable @
---@param time number @
---@param payload CS.UnityEngine.Playables.INotification @
---@param flags number @
function TimeNotificationBehaviour:AddNotification(time, payload, flags) end

---@param playable CS.UnityEngine.Playables.Playable @
function TimeNotificationBehaviour:OnGraphStart(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimeNotificationBehaviour:OnBehaviourPause(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function TimeNotificationBehaviour:PrepareFrame(playable, info) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param duration number @
---@param loopMode number @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.TimeNotificationBehaviour> @
function TimeNotificationBehaviour.Create(graph, duration, loopMode) end

return TimeNotificationBehaviour