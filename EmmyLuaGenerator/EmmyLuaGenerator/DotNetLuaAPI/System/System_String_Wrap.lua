---@class CS.System.String : CS.System.Object
local String = {}
---@field public Empty string @
---@field public Chars CS.System.Char @
---@field public Length number @
---@param obj CS.System.Object @
---@return boolean @
function String:Equals(obj) end

---@param value string @
---@return boolean @
function String:Equals(value) end

---@param value string @
---@param comparisonType number @
---@return boolean @
function String:Equals(value, comparisonType) end

---@param sourceIndex number @
---@param destination CS.System.Char[] @
---@param destinationIndex number @
---@param count number @
function String:CopyTo(sourceIndex, destination, destinationIndex, count) end

---@return CS.System.Char[] @
function String:ToCharArray() end

---@param startIndex number @
---@param length number @
---@return CS.System.Char[] @
function String:ToCharArray(startIndex, length) end

---@return number @
function String:GetHashCode() end

---@param separator CS.System.Char[] @
---@return CS.System.String[] @
function String:Split(separator) end

---@param separator CS.System.Char[] @
---@param count number @
---@return CS.System.String[] @
function String:Split(separator, count) end

---@param separator CS.System.Char[] @
---@param options number @
---@return CS.System.String[] @
function String:Split(separator, options) end

---@param separator CS.System.Char[] @
---@param count number @
---@param options number @
---@return CS.System.String[] @
function String:Split(separator, count, options) end

---@param separator CS.System.String[] @
---@param options number @
---@return CS.System.String[] @
function String:Split(separator, options) end

---@param separator CS.System.String[] @
---@param count number @
---@param options number @
---@return CS.System.String[] @
function String:Split(separator, count, options) end

---@param startIndex number @
---@return string @
function String:Substring(startIndex) end

---@param startIndex number @
---@param length number @
---@return string @
function String:Substring(startIndex, length) end

---@param trimChars CS.System.Char[] @
---@return string @
function String:Trim(trimChars) end

---@param trimChars CS.System.Char[] @
---@return string @
function String:TrimStart(trimChars) end

---@param trimChars CS.System.Char[] @
---@return string @
function String:TrimEnd(trimChars) end

---@return boolean @
function String:IsNormalized() end

---@param normalizationForm number @
---@return boolean @
function String:IsNormalized(normalizationForm) end

---@return string @
function String:Normalize() end

---@param normalizationForm number @
---@return string @
function String:Normalize(normalizationForm) end

---@param value CS.System.Object @
---@return number @
function String:CompareTo(value) end

---@param strB string @
---@return number @
function String:CompareTo(strB) end

---@param value string @
---@return boolean @
function String:Contains(value) end

---@param value string @
---@return boolean @
function String:EndsWith(value) end

---@param value string @
---@param comparisonType number @
---@return boolean @
function String:EndsWith(value, comparisonType) end

---@param value string @
---@param ignoreCase boolean @
---@param culture CS.System.Globalization.CultureInfo @
---@return boolean @
function String:EndsWith(value, ignoreCase, culture) end

---@param value CS.System.Char @
---@return number @
function String:IndexOf(value) end

---@param value CS.System.Char @
---@param startIndex number @
---@return number @
function String:IndexOf(value, startIndex) end

---@param anyOf CS.System.Char[] @
---@return number @
function String:IndexOfAny(anyOf) end

---@param anyOf CS.System.Char[] @
---@param startIndex number @
---@return number @
function String:IndexOfAny(anyOf, startIndex) end

---@param value string @
---@return number @
function String:IndexOf(value) end

---@param value string @
---@param startIndex number @
---@return number @
function String:IndexOf(value, startIndex) end

---@param value string @
---@param startIndex number @
---@param count number @
---@return number @
function String:IndexOf(value, startIndex, count) end

---@param value string @
---@param comparisonType number @
---@return number @
function String:IndexOf(value, comparisonType) end

---@param value string @
---@param startIndex number @
---@param comparisonType number @
---@return number @
function String:IndexOf(value, startIndex, comparisonType) end

---@param value string @
---@param startIndex number @
---@param count number @
---@param comparisonType number @
---@return number @
function String:IndexOf(value, startIndex, count, comparisonType) end

---@param value CS.System.Char @
---@return number @
function String:LastIndexOf(value) end

---@param value CS.System.Char @
---@param startIndex number @
---@return number @
function String:LastIndexOf(value, startIndex) end

---@param anyOf CS.System.Char[] @
---@return number @
function String:LastIndexOfAny(anyOf) end

---@param anyOf CS.System.Char[] @
---@param startIndex number @
---@return number @
function String:LastIndexOfAny(anyOf, startIndex) end

---@param value string @
---@return number @
function String:LastIndexOf(value) end

---@param value string @
---@param startIndex number @
---@return number @
function String:LastIndexOf(value, startIndex) end

---@param value string @
---@param startIndex number @
---@param count number @
---@return number @
function String:LastIndexOf(value, startIndex, count) end

---@param value string @
---@param comparisonType number @
---@return number @
function String:LastIndexOf(value, comparisonType) end

---@param value string @
---@param startIndex number @
---@param comparisonType number @
---@return number @
function String:LastIndexOf(value, startIndex, comparisonType) end

---@param value string @
---@param startIndex number @
---@param count number @
---@param comparisonType number @
---@return number @
function String:LastIndexOf(value, startIndex, count, comparisonType) end

---@param totalWidth number @
---@return string @
function String:PadLeft(totalWidth) end

---@param totalWidth number @
---@param paddingChar CS.System.Char @
---@return string @
function String:PadLeft(totalWidth, paddingChar) end

---@param totalWidth number @
---@return string @
function String:PadRight(totalWidth) end

---@param totalWidth number @
---@param paddingChar CS.System.Char @
---@return string @
function String:PadRight(totalWidth, paddingChar) end

---@param value string @
---@return boolean @
function String:StartsWith(value) end

---@param value string @
---@param comparisonType number @
---@return boolean @
function String:StartsWith(value, comparisonType) end

---@param value string @
---@param ignoreCase boolean @
---@param culture CS.System.Globalization.CultureInfo @
---@return boolean @
function String:StartsWith(value, ignoreCase, culture) end

---@return string @
function String:ToLower() end

---@param culture CS.System.Globalization.CultureInfo @
---@return string @
function String:ToLower(culture) end

---@return string @
function String:ToLowerInvariant() end

---@return string @
function String:ToUpper() end

---@param culture CS.System.Globalization.CultureInfo @
---@return string @
function String:ToUpper(culture) end

---@return string @
function String:ToUpperInvariant() end

---@return string @
function String:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function String:ToString(provider) end

---@return CS.System.Object @
function String:Clone() end

---@return string @
function String:Trim() end

---@param startIndex number @
---@param value string @
---@return string @
function String:Insert(startIndex, value) end

---@param oldChar CS.System.Char @
---@param newChar CS.System.Char @
---@return string @
function String:Replace(oldChar, newChar) end

---@param oldValue string @
---@param newValue string @
---@return string @
function String:Replace(oldValue, newValue) end

---@param startIndex number @
---@param count number @
---@return string @
function String:Remove(startIndex, count) end

---@param startIndex number @
---@return string @
function String:Remove(startIndex) end

---@return number @
function String:GetTypeCode() end

---@return CS.System.CharEnumerator @
function String:GetEnumerator() end

---@param value CS.System.Char @
---@param startIndex number @
---@param count number @
---@return number @
function String:IndexOf(value, startIndex, count) end

---@param anyOf CS.System.Char[] @
---@param startIndex number @
---@param count number @
---@return number @
function String:IndexOfAny(anyOf, startIndex, count) end

---@param value CS.System.Char @
---@param startIndex number @
---@param count number @
---@return number @
function String:LastIndexOf(value, startIndex, count) end

---@param anyOf CS.System.Char[] @
---@param startIndex number @
---@param count number @
---@return number @
function String:LastIndexOfAny(anyOf, startIndex, count) end

---@param separator string @
---@param value CS.System.String[] @
---@return string @
function String.Join(separator, value) end

---@param separator string @
---@param values CS.System.Object[] @
---@return string @
function String.Join(separator, values) end

---@param separator string @
---@param values CS.CS.System.Collections.Generic.IEnumerable<string> @
---@return string @
function String.Join(separator, values) end

---@param separator string @
---@param value CS.System.String[] @
---@param startIndex number @
---@param count number @
---@return string @
function String.Join(separator, value, startIndex, count) end

---@param a string @
---@param b string @
---@return boolean @
function String.Equals(a, b) end

---@param a string @
---@param b string @
---@param comparisonType number @
---@return boolean @
function String.Equals(a, b, comparisonType) end

---@param value string @
---@return boolean @
function String.IsNullOrEmpty(value) end

---@param value string @
---@return boolean @
function String.IsNullOrWhiteSpace(value) end

---@param strA string @
---@param strB string @
---@return number @
function String.Compare(strA, strB) end

---@param strA string @
---@param strB string @
---@param ignoreCase boolean @
---@return number @
function String.Compare(strA, strB, ignoreCase) end

---@param strA string @
---@param strB string @
---@param comparisonType number @
---@return number @
function String.Compare(strA, strB, comparisonType) end

---@param strA string @
---@param strB string @
---@param culture CS.System.Globalization.CultureInfo @
---@param options number @
---@return number @
function String.Compare(strA, strB, culture, options) end

---@param strA string @
---@param strB string @
---@param ignoreCase boolean @
---@param culture CS.System.Globalization.CultureInfo @
---@return number @
function String.Compare(strA, strB, ignoreCase, culture) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@return number @
function String.Compare(strA, indexA, strB, indexB, length) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@param ignoreCase boolean @
---@return number @
function String.Compare(strA, indexA, strB, indexB, length, ignoreCase) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@param ignoreCase boolean @
---@param culture CS.System.Globalization.CultureInfo @
---@return number @
function String.Compare(strA, indexA, strB, indexB, length, ignoreCase, culture) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@param culture CS.System.Globalization.CultureInfo @
---@param options number @
---@return number @
function String.Compare(strA, indexA, strB, indexB, length, culture, options) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@param comparisonType number @
---@return number @
function String.Compare(strA, indexA, strB, indexB, length, comparisonType) end

---@param strA string @
---@param strB string @
---@return number @
function String.CompareOrdinal(strA, strB) end

---@param strA string @
---@param indexA number @
---@param strB string @
---@param indexB number @
---@param length number @
---@return number @
function String.CompareOrdinal(strA, indexA, strB, indexB, length) end

---@param format string @
---@param arg0 CS.System.Object @
---@return string @
function String.Format(format, arg0) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@return string @
function String.Format(format, arg0, arg1) end

---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@return string @
function String.Format(format, arg0, arg1, arg2) end

---@param format string @
---@param args CS.System.Object[] @
---@return string @
function String.Format(format, args) end

---@param provider CS.System.IFormatProvider @
---@param format string @
---@param arg0 CS.System.Object @
---@return string @
function String.Format(provider, format, arg0) end

---@param provider CS.System.IFormatProvider @
---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@return string @
function String.Format(provider, format, arg0, arg1) end

---@param provider CS.System.IFormatProvider @
---@param format string @
---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@return string @
function String.Format(provider, format, arg0, arg1, arg2) end

---@param provider CS.System.IFormatProvider @
---@param format string @
---@param args CS.System.Object[] @
---@return string @
function String.Format(provider, format, args) end

---@param str string @
---@return string @
function String.Copy(str) end

---@param arg0 CS.System.Object @
---@return string @
function String.Concat(arg0) end

---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@return string @
function String.Concat(arg0, arg1) end

---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@return string @
function String.Concat(arg0, arg1, arg2) end

---@param arg0 CS.System.Object @
---@param arg1 CS.System.Object @
---@param arg2 CS.System.Object @
---@param arg3 CS.System.Object @
---@return string @
function String.Concat(arg0, arg1, arg2, arg3) end

---@param args CS.System.Object[] @
---@return string @
function String.Concat(args) end

---@param values CS.CS.System.Collections.Generic.IEnumerable<string> @
---@return string @
function String.Concat(values) end

---@param str0 string @
---@param str1 string @
---@return string @
function String.Concat(str0, str1) end

---@param str0 string @
---@param str1 string @
---@param str2 string @
---@return string @
function String.Concat(str0, str1, str2) end

---@param str0 string @
---@param str1 string @
---@param str2 string @
---@param str3 string @
---@return string @
function String.Concat(str0, str1, str2, str3) end

---@param values CS.System.String[] @
---@return string @
function String.Concat(values) end

---@param str string @
---@return string @
function String.Intern(str) end

---@param str string @
---@return string @
function String.IsInterned(str) end

return String