---@class CS.System.DateTime : CS.System.ValueType
local DateTime = {}
---@field public MinValue CS.System.DateTime @
---@field public MaxValue CS.System.DateTime @
---@field public Date CS.System.DateTime @
---@field public Day number @
---@field public DayOfWeek number @
---@field public DayOfYear number @
---@field public Hour number @
---@field public Kind number @
---@field public Millisecond number @
---@field public Minute number @
---@field public Month number @
---@field public Second number @
---@field public Ticks number @
---@field public TimeOfDay CS.System.TimeSpan @
---@field public Year number @
---@field public Now CS.System.DateTime @
---@field public UtcNow CS.System.DateTime @
---@field public Today CS.System.DateTime @
---@param value CS.System.TimeSpan @
---@return CS.System.DateTime @
function DateTime:Add(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddDays(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddHours(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddMilliseconds(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddMinutes(value) end

---@param months number @
---@return CS.System.DateTime @
function DateTime:AddMonths(months) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddSeconds(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddTicks(value) end

---@param value number @
---@return CS.System.DateTime @
function DateTime:AddYears(value) end

---@param value CS.System.Object @
---@return number @
function DateTime:CompareTo(value) end

---@param value CS.System.DateTime @
---@return number @
function DateTime:CompareTo(value) end

---@param value CS.System.Object @
---@return boolean @
function DateTime:Equals(value) end

---@param value CS.System.DateTime @
---@return boolean @
function DateTime:Equals(value) end

---@return boolean @
function DateTime:IsDaylightSavingTime() end

---@return number @
function DateTime:ToBinary() end

---@return number @
function DateTime:GetHashCode() end

---@param value CS.System.DateTime @
---@return CS.System.TimeSpan @
function DateTime:Subtract(value) end

---@param value CS.System.TimeSpan @
---@return CS.System.DateTime @
function DateTime:Subtract(value) end

---@return number @
function DateTime:ToOADate() end

---@return number @
function DateTime:ToFileTime() end

---@return number @
function DateTime:ToFileTimeUtc() end

---@return CS.System.DateTime @
function DateTime:ToLocalTime() end

---@return string @
function DateTime:ToLongDateString() end

---@return string @
function DateTime:ToLongTimeString() end

---@return string @
function DateTime:ToShortDateString() end

---@return string @
function DateTime:ToShortTimeString() end

---@return string @
function DateTime:ToString() end

---@param format string @
---@return string @
function DateTime:ToString(format) end

---@param provider CS.System.IFormatProvider @
---@return string @
function DateTime:ToString(provider) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function DateTime:ToString(format, provider) end

---@return CS.System.DateTime @
function DateTime:ToUniversalTime() end

---@return CS.System.String[] @
function DateTime:GetDateTimeFormats() end

---@param provider CS.System.IFormatProvider @
---@return CS.System.String[] @
function DateTime:GetDateTimeFormats(provider) end

---@param format CS.System.Char @
---@return CS.System.String[] @
function DateTime:GetDateTimeFormats(format) end

---@param format CS.System.Char @
---@param provider CS.System.IFormatProvider @
---@return CS.System.String[] @
function DateTime:GetDateTimeFormats(format, provider) end

---@return number @
function DateTime:GetTypeCode() end

---@param t1 CS.System.DateTime @
---@param t2 CS.System.DateTime @
---@return number @
function DateTime.Compare(t1, t2) end

---@param year number @
---@param month number @
---@return number @
function DateTime.DaysInMonth(year, month) end

---@param t1 CS.System.DateTime @
---@param t2 CS.System.DateTime @
---@return boolean @
function DateTime.Equals(t1, t2) end

---@param dateData number @
---@return CS.System.DateTime @
function DateTime.FromBinary(dateData) end

---@param fileTime number @
---@return CS.System.DateTime @
function DateTime.FromFileTime(fileTime) end

---@param fileTime number @
---@return CS.System.DateTime @
function DateTime.FromFileTimeUtc(fileTime) end

---@param d number @
---@return CS.System.DateTime @
function DateTime.FromOADate(d) end

---@param value CS.System.DateTime @
---@param kind number @
---@return CS.System.DateTime @
function DateTime.SpecifyKind(value, kind) end

---@param year number @
---@return boolean @
function DateTime.IsLeapYear(year) end

---@param s string @
---@return CS.System.DateTime @
function DateTime.Parse(s) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return CS.System.DateTime @
function DateTime.Parse(s, provider) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.DateTime @
function DateTime.Parse(s, provider, styles) end

---@param s string @
---@param format string @
---@param provider CS.System.IFormatProvider @
---@return CS.System.DateTime @
function DateTime.ParseExact(s, format, provider) end

---@param s string @
---@param format string @
---@param provider CS.System.IFormatProvider @
---@param style number @
---@return CS.System.DateTime @
function DateTime.ParseExact(s, format, provider, style) end

---@param s string @
---@param formats CS.System.String[] @
---@param provider CS.System.IFormatProvider @
---@param style number @
---@return CS.System.DateTime @
function DateTime.ParseExact(s, formats, provider, style) end

---@param s string @
---@param result CS.System.DateTime& @
---@return boolean @
function DateTime.TryParse(s, result) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.DateTime& @
---@return boolean @
function DateTime.TryParse(s, provider, styles, result) end

---@param s string @
---@param format string @
---@param provider CS.System.IFormatProvider @
---@param style number @
---@param result CS.System.DateTime& @
---@return boolean @
function DateTime.TryParseExact(s, format, provider, style, result) end

---@param s string @
---@param formats CS.System.String[] @
---@param provider CS.System.IFormatProvider @
---@param style number @
---@param result CS.System.DateTime& @
---@return boolean @
function DateTime.TryParseExact(s, formats, provider, style, result) end

return DateTime