---@class CS.System.CurrentSystemTimeZone : CS.System.TimeZone
local CurrentSystemTimeZone = {}
---@field public DaylightName string @
---@field public StandardName string @
---@param year number @
---@return CS.System.Globalization.DaylightTime @
function CurrentSystemTimeZone:GetDaylightChanges(year) end

---@param dateTime CS.System.DateTime @
---@return CS.System.TimeSpan @
function CurrentSystemTimeZone:GetUtcOffset(dateTime) end

---@param dateTime CS.System.DateTime @
---@return boolean @
function CurrentSystemTimeZone:IsDaylightSavingTime(dateTime) end

---@param year number @
---@param data CS.System.Int64[]& @
---@param names CS.System.String[]& @
---@param daylight_inverted CS.System.Boolean& @
---@return boolean @
function CurrentSystemTimeZone.GetTimeZoneData(year, data, names, daylight_inverted) end

return CurrentSystemTimeZone