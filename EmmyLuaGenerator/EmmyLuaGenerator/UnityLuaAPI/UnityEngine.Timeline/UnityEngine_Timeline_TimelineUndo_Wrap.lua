---@class CS.UnityEngine.Timeline.TimelineUndo : CS.System.Object
local TimelineUndo = {}
---@param timeline CS.UnityEngine.Timeline.TimelineAsset @
---@param thingToDirty CS.UnityEngine.Object @
---@param objectToDestroy CS.UnityEngine.Object @
function TimelineUndo.PushDestroyUndo(timeline, thingToDirty, objectToDestroy) end

---@param thingsToDirty CS.UnityEngine.Object[] @
---@param operation string @
function TimelineUndo.PushUndo(thingsToDirty, operation) end

---@param thingToDirty CS.UnityEngine.Object @
---@param operation string @
function TimelineUndo.PushUndo(thingToDirty, operation) end

---@param thingCreated CS.UnityEngine.Object @
---@param operation string @
function TimelineUndo.RegisterCreatedObjectUndo(thingCreated, operation) end

return TimelineUndo