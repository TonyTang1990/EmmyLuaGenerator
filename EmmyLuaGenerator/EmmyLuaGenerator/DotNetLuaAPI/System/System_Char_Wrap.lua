---@class CS.System.Char : CS.System.ValueType
local Char = {}
---@field public MaxValue CS.System.Char @
---@field public MinValue CS.System.Char @
---@return number @
function Char:GetHashCode() end

---@param obj CS.System.Object @
---@return boolean @
function Char:Equals(obj) end

---@param obj CS.System.Char @
---@return boolean @
function Char:Equals(obj) end

---@param value CS.System.Object @
---@return number @
function Char:CompareTo(value) end

---@param value CS.System.Char @
---@return number @
function Char:CompareTo(value) end

---@return string @
function Char:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function Char:ToString(provider) end

---@return number @
function Char:GetTypeCode() end

---@param c CS.System.Char @
---@return string @
function Char.ToString(c) end

---@param s string @
---@return CS.System.Char @
function Char.Parse(s) end

---@param s string @
---@param result CS.System.Char& @
---@return boolean @
function Char.TryParse(s, result) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsDigit(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsLetter(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsWhiteSpace(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsUpper(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsLower(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsPunctuation(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsLetterOrDigit(c) end

---@param c CS.System.Char @
---@param culture CS.System.Globalization.CultureInfo @
---@return CS.System.Char @
function Char.ToUpper(c, culture) end

---@param c CS.System.Char @
---@return CS.System.Char @
function Char.ToUpper(c) end

---@param c CS.System.Char @
---@return CS.System.Char @
function Char.ToUpperInvariant(c) end

---@param c CS.System.Char @
---@param culture CS.System.Globalization.CultureInfo @
---@return CS.System.Char @
function Char.ToLower(c, culture) end

---@param c CS.System.Char @
---@return CS.System.Char @
function Char.ToLower(c) end

---@param c CS.System.Char @
---@return CS.System.Char @
function Char.ToLowerInvariant(c) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsControl(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsControl(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsDigit(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsLetter(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsLetterOrDigit(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsLower(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsNumber(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsNumber(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsPunctuation(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsSeparator(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsSeparator(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsSurrogate(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsSurrogate(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsSymbol(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsSymbol(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsUpper(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsWhiteSpace(s, index) end

---@param c CS.System.Char @
---@return number @
function Char.GetUnicodeCategory(c) end

---@param s string @
---@param index number @
---@return number @
function Char.GetUnicodeCategory(s, index) end

---@param c CS.System.Char @
---@return number @
function Char.GetNumericValue(c) end

---@param s string @
---@param index number @
---@return number @
function Char.GetNumericValue(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsHighSurrogate(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsHighSurrogate(s, index) end

---@param c CS.System.Char @
---@return boolean @
function Char.IsLowSurrogate(c) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsLowSurrogate(s, index) end

---@param s string @
---@param index number @
---@return boolean @
function Char.IsSurrogatePair(s, index) end

---@param highSurrogate CS.System.Char @
---@param lowSurrogate CS.System.Char @
---@return boolean @
function Char.IsSurrogatePair(highSurrogate, lowSurrogate) end

---@param utf32 number @
---@return string @
function Char.ConvertFromUtf32(utf32) end

---@param highSurrogate CS.System.Char @
---@param lowSurrogate CS.System.Char @
---@return number @
function Char.ConvertToUtf32(highSurrogate, lowSurrogate) end

---@param s string @
---@param index number @
---@return number @
function Char.ConvertToUtf32(s, index) end

return Char