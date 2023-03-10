---@class CS.UnityEngine.Timeline.MarkerList : CS.System.ValueType
local MarkerList = {}
---@field public Count number @
---@field public Item CS.UnityEngine.Timeline.IMarker @
---@param item CS.UnityEngine.ScriptableObject @
function MarkerList:Add(item) end

---@param item CS.UnityEngine.Timeline.IMarker @
---@return boolean @
function MarkerList:Remove(item) end

---@param item CS.UnityEngine.ScriptableObject @
---@param timelineAsset CS.UnityEngine.Timeline.TimelineAsset @
---@param thingToDirty CS.UnityEngine.Playables.PlayableAsset @
---@return boolean @
function MarkerList:Remove(item, timelineAsset, thingToDirty) end

function MarkerList:Clear() end

---@param item CS.UnityEngine.ScriptableObject @
---@return boolean @
function MarkerList:Contains(item) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.IMarker> @
function MarkerList:GetMarkers() end

---@return CS.CS.System.Collections.Generic.List<CS.UnityEngine.ScriptableObject> @
function MarkerList:GetRawMarkerList() end

---@param type CS.System.Type @
---@param time number @
---@param owner CS.UnityEngine.Timeline.TrackAsset @
---@return CS.UnityEngine.Timeline.IMarker @
function MarkerList:CreateMarker(type, time, owner) end

---@return boolean @
function MarkerList:HasNotifications() end

return MarkerList