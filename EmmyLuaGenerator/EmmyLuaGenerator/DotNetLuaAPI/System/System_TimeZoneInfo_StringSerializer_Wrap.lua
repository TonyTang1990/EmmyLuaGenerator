---@class CS.System.TimeZoneInfo.StringSerializer : CS.System.Object
local StringSerializer = {}
---@param zone CS.System.TimeZoneInfo @
---@return string @
function StringSerializer.GetSerializedString(zone) end

---@param source string @
---@return CS.System.TimeZoneInfo @
function StringSerializer.GetDeserializedTimeZoneInfo(source) end

return StringSerializer