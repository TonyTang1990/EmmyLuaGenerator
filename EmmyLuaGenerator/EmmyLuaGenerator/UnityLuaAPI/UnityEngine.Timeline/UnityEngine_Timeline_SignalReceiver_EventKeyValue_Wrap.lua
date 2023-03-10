---@class CS.UnityEngine.Timeline.SignalReceiver.EventKeyValue : CS.System.Object
local EventKeyValue = {}
---@param key CS.UnityEngine.Timeline.SignalAsset @
---@param value CS.UnityEngine.Events.UnityEvent& @
---@return boolean @
function EventKeyValue:TryGetValue(key, value) end

---@param key CS.UnityEngine.Timeline.SignalAsset @
---@param value CS.UnityEngine.Events.UnityEvent @
function EventKeyValue:Append(key, value) end

---@param idx number @
function EventKeyValue:Remove(idx) end

---@param key CS.UnityEngine.Timeline.SignalAsset @
function EventKeyValue:Remove(key) end

return EventKeyValue