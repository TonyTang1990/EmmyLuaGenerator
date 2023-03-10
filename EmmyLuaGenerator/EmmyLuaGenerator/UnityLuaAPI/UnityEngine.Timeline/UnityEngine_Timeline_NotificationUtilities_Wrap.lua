---@class CS.UnityEngine.Timeline.NotificationUtilities : CS.System.Object
local NotificationUtilities = {}
---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param markers CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.IMarker> @
---@param go CS.UnityEngine.GameObject @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.TimeNotificationBehaviour> @
function NotificationUtilities.CreateNotificationsPlayable(graph, markers, go) end

---@param type CS.System.Type @
---@return boolean @
function NotificationUtilities.TrackTypeSupportsNotifications(type) end

return NotificationUtilities