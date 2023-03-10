---@class CS.System.TimeZone : CS.System.Object
local TimeZone = {}
---@field public DaylightName string @
---@field public StandardName string @
---@field public CurrentTimeZone CS.System.TimeZone @
---@param year number @
---@return CS.System.Globalization.DaylightTime @
function TimeZone:GetDaylightChanges(year) end

---@param time CS.System.DateTime @
---@return CS.System.TimeSpan @
function TimeZone:GetUtcOffset(time) end

---@param time CS.System.DateTime @
---@return boolean @
function TimeZone:IsDaylightSavingTime(time) end

---@param time CS.System.DateTime @
---@return CS.System.DateTime @
function TimeZone:ToLocalTime(time) end

---@param time CS.System.DateTime @
---@return CS.System.DateTime @
function TimeZone:ToUniversalTime(time) end

---@param time CS.System.DateTime @
---@param daylightTimes CS.System.Globalization.DaylightTime @
---@return boolean @
function TimeZone.IsDaylightSavingTime(time, daylightTimes) end

return TimeZone