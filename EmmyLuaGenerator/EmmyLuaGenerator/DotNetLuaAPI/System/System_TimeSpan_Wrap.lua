---@class CS.System.TimeSpan : CS.System.ValueType
local TimeSpan = {}
---@field public TicksPerMillisecond number @
---@field public TicksPerSecond number @
---@field public TicksPerMinute number @
---@field public TicksPerHour number @
---@field public TicksPerDay number @
---@field public Zero CS.System.TimeSpan @
---@field public MaxValue CS.System.TimeSpan @
---@field public MinValue CS.System.TimeSpan @
---@field public Ticks number @
---@field public Days number @
---@field public Hours number @
---@field public Milliseconds number @
---@field public Minutes number @
---@field public Seconds number @
---@field public TotalDays number @
---@field public TotalHours number @
---@field public TotalMilliseconds number @
---@field public TotalMinutes number @
---@field public TotalSeconds number @
---@param ts CS.System.TimeSpan @
---@return CS.System.TimeSpan @
function TimeSpan:Add(ts) end

---@param value CS.System.Object @
---@return number @
function TimeSpan:CompareTo(value) end

---@param value CS.System.TimeSpan @
---@return number @
function TimeSpan:CompareTo(value) end

---@return CS.System.TimeSpan @
function TimeSpan:Duration() end

---@param value CS.System.Object @
---@return boolean @
function TimeSpan:Equals(value) end

---@param obj CS.System.TimeSpan @
---@return boolean @
function TimeSpan:Equals(obj) end

---@return number @
function TimeSpan:GetHashCode() end

---@return CS.System.TimeSpan @
function TimeSpan:Negate() end

---@param ts CS.System.TimeSpan @
---@return CS.System.TimeSpan @
function TimeSpan:Subtract(ts) end

---@return string @
function TimeSpan:ToString() end

---@param format string @
---@return string @
function TimeSpan:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function TimeSpan:ToString(format, formatProvider) end

---@param t1 CS.System.TimeSpan @
---@param t2 CS.System.TimeSpan @
---@return number @
function TimeSpan.Compare(t1, t2) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromDays(value) end

---@param t1 CS.System.TimeSpan @
---@param t2 CS.System.TimeSpan @
---@return boolean @
function TimeSpan.Equals(t1, t2) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromHours(value) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromMilliseconds(value) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromMinutes(value) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromSeconds(value) end

---@param value number @
---@return CS.System.TimeSpan @
function TimeSpan.FromTicks(value) end

---@param s string @
---@return CS.System.TimeSpan @
function TimeSpan.Parse(s) end

---@param input string @
---@param formatProvider CS.System.IFormatProvider @
---@return CS.System.TimeSpan @
function TimeSpan.Parse(input, formatProvider) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return CS.System.TimeSpan @
function TimeSpan.ParseExact(input, format, formatProvider) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@return CS.System.TimeSpan @
function TimeSpan.ParseExact(input, formats, formatProvider) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.TimeSpan @
function TimeSpan.ParseExact(input, format, formatProvider, styles) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@return CS.System.TimeSpan @
function TimeSpan.ParseExact(input, formats, formatProvider, styles) end

---@param s string @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParse(s, result) end

---@param input string @
---@param formatProvider CS.System.IFormatProvider @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParse(input, formatProvider, result) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParseExact(input, format, formatProvider, result) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParseExact(input, formats, formatProvider, result) end

---@param input string @
---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParseExact(input, format, formatProvider, styles, result) end

---@param input string @
---@param formats CS.System.String[] @
---@param formatProvider CS.System.IFormatProvider @
---@param styles number @
---@param result CS.System.TimeSpan& @
---@return boolean @
function TimeSpan.TryParseExact(input, formats, formatProvider, styles, result) end

return TimeSpan