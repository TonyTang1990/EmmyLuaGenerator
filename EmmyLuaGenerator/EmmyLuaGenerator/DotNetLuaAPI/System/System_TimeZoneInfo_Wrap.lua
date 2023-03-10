---@class CS.System.TimeZoneInfo : CS.System.Object
local TimeZoneInfo = {}
---@field public BaseUtcOffset CS.System.TimeSpan @
---@field public DaylightName string @
---@field public DisplayName string @
---@field public Id string @
---@field public StandardName string @
---@field public SupportsDaylightSavingTime boolean @
---@field public Local CS.System.TimeZoneInfo @
---@field public Utc CS.System.TimeZoneInfo @
---@return string @
function TimeZoneInfo:ToSerializedString() end

---@param obj CS.System.Object @
---@return boolean @
function TimeZoneInfo:Equals(obj) end

---@param other CS.System.TimeZoneInfo @
---@return boolean @
function TimeZoneInfo:Equals(other) end

---@return CS.AdjustmentRule[] @
function TimeZoneInfo:GetAdjustmentRules() end

---@param dateTime CS.System.DateTime @
---@return CS.System.TimeSpan[] @
function TimeZoneInfo:GetAmbiguousTimeOffsets(dateTime) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@return CS.System.TimeSpan[] @
function TimeZoneInfo:GetAmbiguousTimeOffsets(dateTimeOffset) end

---@return number @
function TimeZoneInfo:GetHashCode() end

---@param dateTime CS.System.DateTime @
---@return CS.System.TimeSpan @
function TimeZoneInfo:GetUtcOffset(dateTime) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@return CS.System.TimeSpan @
function TimeZoneInfo:GetUtcOffset(dateTimeOffset) end

---@param other CS.System.TimeZoneInfo @
---@return boolean @
function TimeZoneInfo:HasSameRules(other) end

---@param dateTime CS.System.DateTime @
---@return boolean @
function TimeZoneInfo:IsAmbiguousTime(dateTime) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@return boolean @
function TimeZoneInfo:IsAmbiguousTime(dateTimeOffset) end

---@param dateTime CS.System.DateTime @
---@return boolean @
function TimeZoneInfo:IsDaylightSavingTime(dateTime) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@return boolean @
function TimeZoneInfo:IsDaylightSavingTime(dateTimeOffset) end

---@param dateTime CS.System.DateTime @
---@return boolean @
function TimeZoneInfo:IsInvalidTime(dateTime) end

---@return string @
function TimeZoneInfo:ToString() end

---@param source string @
---@return CS.System.TimeZoneInfo @
function TimeZoneInfo.FromSerializedString(source) end

function TimeZoneInfo.ClearCachedData() end

---@param dateTime CS.System.DateTime @
---@param destinationTimeZone CS.System.TimeZoneInfo @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTime(dateTime, destinationTimeZone) end

---@param dateTime CS.System.DateTime @
---@param sourceTimeZone CS.System.TimeZoneInfo @
---@param destinationTimeZone CS.System.TimeZoneInfo @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTime(dateTime, sourceTimeZone, destinationTimeZone) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@param destinationTimeZone CS.System.TimeZoneInfo @
---@return CS.System.DateTimeOffset @
function TimeZoneInfo.ConvertTime(dateTimeOffset, destinationTimeZone) end

---@param dateTime CS.System.DateTime @
---@param destinationTimeZoneId string @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTime, destinationTimeZoneId) end

---@param dateTime CS.System.DateTime @
---@param sourceTimeZoneId string @
---@param destinationTimeZoneId string @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTime, sourceTimeZoneId, destinationTimeZoneId) end

---@param dateTimeOffset CS.System.DateTimeOffset @
---@param destinationTimeZoneId string @
---@return CS.System.DateTimeOffset @
function TimeZoneInfo.ConvertTimeBySystemTimeZoneId(dateTimeOffset, destinationTimeZoneId) end

---@param dateTime CS.System.DateTime @
---@param destinationTimeZone CS.System.TimeZoneInfo @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTimeFromUtc(dateTime, destinationTimeZone) end

---@param dateTime CS.System.DateTime @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTimeToUtc(dateTime) end

---@param dateTime CS.System.DateTime @
---@param sourceTimeZone CS.System.TimeZoneInfo @
---@return CS.System.DateTime @
function TimeZoneInfo.ConvertTimeToUtc(dateTime, sourceTimeZone) end

---@param id string @
---@param baseUtcOffset CS.System.TimeSpan @
---@param displayName string @
---@param standardDisplayName string @
---@return CS.System.TimeZoneInfo @
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName) end

---@param id string @
---@param baseUtcOffset CS.System.TimeSpan @
---@param displayName string @
---@param standardDisplayName string @
---@param daylightDisplayName string @
---@param adjustmentRules CS.AdjustmentRule[] @
---@return CS.System.TimeZoneInfo @
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules) end

---@param id string @
---@param baseUtcOffset CS.System.TimeSpan @
---@param displayName string @
---@param standardDisplayName string @
---@param daylightDisplayName string @
---@param adjustmentRules CS.AdjustmentRule[] @
---@param disableDaylightSavingTime boolean @
---@return CS.System.TimeZoneInfo @
function TimeZoneInfo.CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules, disableDaylightSavingTime) end

---@param id string @
---@return CS.System.TimeZoneInfo @
function TimeZoneInfo.FindSystemTimeZoneById(id) end

---@return CS.CS.System.Collections.ObjectModel.ReadOnlyCollection<CS.System.TimeZoneInfo> @
function TimeZoneInfo.GetSystemTimeZones() end

return TimeZoneInfo