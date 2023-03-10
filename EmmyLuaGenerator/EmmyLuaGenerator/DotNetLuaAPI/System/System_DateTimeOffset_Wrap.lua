---@class CS.System.DateTimeOffset : CS.System.ValueType
local DateTimeOffset = {}
---@field public MinValue CS.System.DateTimeOffset @
---@field public MaxValue CS.System.DateTimeOffset @
---@field public DateTime CS.System.DateTime @
---@field public UtcDateTime CS.System.DateTime @
---@field public LocalDateTime CS.System.DateTime @
---@field public Date CS.System.DateTime @
---@field public Day number @
---@field public DayOfWeek number @
---@field public DayOfYear number @
---@field public Hour number @
---@field public Millisecond number @
---@field public Minute number @
---@field public Month number @
---@field public Offset CS.System.TimeSpan @
---@field public Second number @
---@field public Ticks number @
---@field public UtcTicks number @
---@field public TimeOfDay CS.System.TimeSpan @
---@field public Year number @
---@field public Now CS.System.DateTimeOffset @
---@field public UtcNow CS.System.DateTimeOffset @
---@param offset CS.System.TimeSpan @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:ToOffset(offset) end

---@param timeSpan CS.System.TimeSpan @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:Add(timeSpan) end

---@param days number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddDays(days) end

---@param hours number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddHours(hours) end

---@param milliseconds number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddMilliseconds(milliseconds) end

---@param minutes number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddMinutes(minutes) end

---@param months number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddMonths(months) end

---@param seconds number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddSeconds(seconds) end

---@param ticks number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddTicks(ticks) end

---@param years number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:AddYears(years) end

---@param other CS.System.DateTimeOffset @
---@return number @
function DateTimeOffset:CompareTo(other) end

---@param obj CS.System.Object @
---@return boolean @
function DateTimeOffset:Equals(obj) end

---@param other CS.System.DateTimeOffset @
---@return boolean @
function DateTimeOffset:Equals(other) end

---@param other CS.System.DateTimeOffset @
---@return boolean @
function DateTimeOffset:EqualsExact(other) end

---@return number @
function DateTimeOffset:GetHashCode() end

---@param value CS.System.DateTimeOffset @
---@return CS.System.TimeSpan @
function DateTimeOffset:Subtract(value) end

---@param value CS.System.TimeSpan @
---@return CS.System.DateTimeOffset @
function DateTimeOffset:Subtract(value) end

---@return number @
function DateTimeOffset:ToFileTime() end

---@return number @
function DateTimeOffset:ToUnixTimeSeconds() end

---@return number @
function DateTimeOffset:ToUnixTimeMilliseconds() end

---@return CS.System.DateTimeOffset @
function DateTimeOffset:ToLocalTime() end

---@return string @
function DateTimeOffset:ToString() end

---@param format string @
---@return string @
function DateTimeOffset:ToString(format) end

---@param formatProvider CS.System.IFormatProvider @
---@return string @
function DateTimeOffset:ToString(formatProvider) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function DateTimeOffset:ToString(format, formatProvider) end

---@return CS.System.DateTimeOffset @
function DateTimeOffset:ToUniversalTime() end

---@param first CS.System.DateTimeOffset @
---@param second CS.System.DateTimeOffset @
---@return number @
function DateTimeOffset.Compare(first, second) end

---@param first CS.System.DateTimeOffset @
---@param second CS.System.DateTimeOffset @
---@return boolean @
function DateTimeOffset.Equals(first, second) end

---@param fileTime number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.FromFileTime(fileTime) end

---@param seconds number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.FromUnixTimeSeconds(seconds) end

---@param milliseconds number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.FromUnixTimeMilliseconds(milliseconds) end

---@param input string @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.Parse(input) end

---@param input string @
---@param formatProvider CS.System.IFormatProvider @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.Parse(input, formatProvider) end

---@param input string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.Parse(input, formatProvider, styles) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.ParseExact(input, format, formatProvider) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.ParseExact(input, format, formatProvider, styles) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.DateTimeOffset @
function DateTimeOffset.ParseExact(input, formats, formatProvider, styles) end

---@param input string @
---@param result CS.System.DateTimeOffset& @
---@return boolean @
function DateTimeOffset.TryParse(input, result) end

---@param input string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.DateTimeOffset& @
---@return boolean @
function DateTimeOffset.TryParse(input, formatProvider, styles, result) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.DateTimeOffset& @
---@return boolean @
function DateTimeOffset.TryParseExact(input, format, formatProvider, styles, result) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.DateTimeOffset& @
---@return boolean @
function DateTimeOffset.TryParseExact(input, formats, formatProvider, styles, result) end

return DateTimeOffset