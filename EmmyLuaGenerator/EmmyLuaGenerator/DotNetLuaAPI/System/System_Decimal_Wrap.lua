---@class CS.System.Decimal : CS.System.ValueType
local Decimal = {}
---@field public Zero number @
---@field public One number @
---@field public MinusOne number @
---@field public MaxValue number @
---@field public MinValue number @
---@param value CS.System.Object @
---@return number @
function Decimal:CompareTo(value) end

---@param value number @
---@return number @
function Decimal:CompareTo(value) end

---@param value CS.System.Object @
---@return boolean @
function Decimal:Equals(value) end

---@param value number @
---@return boolean @
function Decimal:Equals(value) end

---@return number @
function Decimal:GetHashCode() end

---@return string @
function Decimal:ToString() end

---@param format string @
---@return string @
function Decimal:ToString(format) end

---@param provider CS.System.IFormatProvider @
---@return string @
function Decimal:ToString(provider) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Decimal:ToString(format, provider) end

---@return number @
function Decimal:GetTypeCode() end

---@param value number @
---@return number @
function Decimal.ToOACurrency(value) end

---@param cy number @
---@return number @
function Decimal.FromOACurrency(cy) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Add(d1, d2) end

---@param d number @
---@return number @
function Decimal.Ceiling(d) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Compare(d1, d2) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Divide(d1, d2) end

---@param d1 number @
---@param d2 number @
---@return boolean @
function Decimal.Equals(d1, d2) end

---@param d number @
---@return number @
function Decimal.Floor(d) end

---@param s string @
---@return number @
function Decimal.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function Decimal.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Decimal.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function Decimal.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.Decimal& @
---@return boolean @
function Decimal.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.Decimal& @
---@return boolean @
function Decimal.TryParse(s, style, provider, result) end

---@param d number @
---@return CS.System.Int32[] @
function Decimal.GetBits(d) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Remainder(d1, d2) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Multiply(d1, d2) end

---@param d number @
---@return number @
function Decimal.Negate(d) end

---@param d number @
---@return number @
function Decimal.Round(d) end

---@param d number @
---@param decimals number @
---@return number @
function Decimal.Round(d, decimals) end

---@param d number @
---@param mode number @
---@return number @
function Decimal.Round(d, mode) end

---@param d number @
---@param decimals number @
---@param mode number @
---@return number @
function Decimal.Round(d, decimals, mode) end

---@param d1 number @
---@param d2 number @
---@return number @
function Decimal.Subtract(d1, d2) end

---@param value number @
---@return number @
function Decimal.ToByte(value) end

---@param value number @
---@return number @
function Decimal.ToSByte(value) end

---@param value number @
---@return number @
function Decimal.ToInt16(value) end

---@param d number @
---@return number @
function Decimal.ToDouble(d) end

---@param d number @
---@return number @
function Decimal.ToInt32(d) end

---@param d number @
---@return number @
function Decimal.ToInt64(d) end

---@param value number @
---@return number @
function Decimal.ToUInt16(value) end

---@param d number @
---@return number @
function Decimal.ToUInt32(d) end

---@param d number @
---@return number @
function Decimal.ToUInt64(d) end

---@param d number @
---@return number @
function Decimal.ToSingle(d) end

---@param d number @
---@return number @
function Decimal.Truncate(d) end

return Decimal