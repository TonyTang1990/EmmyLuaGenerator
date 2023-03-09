---@class CS.UnityEngine.UnityEventQueueSystem : CS.System.Object
local UnityEventQueueSystem = {}
---@param eventPayloadName string @
---@return string @
function UnityEventQueueSystem.GenerateEventIdForPayload(eventPayloadName) end

---@return CS.System.IntPtr @
function UnityEventQueueSystem.GetGlobalEventQueue() end

return UnityEventQueueSystem