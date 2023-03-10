---@class CS.System.Double : CS.System.ValueType
local Double = {}
---@field public MinValue number @
---@field public MaxValue number @
---@field public Epsilon number @
---@field public NegativeInfinity number @
---@field public PositiveInfinity number @
---@field public NaN number @
---@param value CS.System.Object @
---@return number @
function Double:CompareTo(value) end

---@param value number @
---@return number @
function Double:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function Double:Equals(obj) end

---@param obj number @
---@return boolean @
function Double:Equals(obj) end

---@return number @
function Double:GetHashCode() end

---@return string @
function Double:ToString() end

---@param format string @
---@return string @
function Double:ToString(format) end

---@param provider CS.System.IFormatProvider @
---@return string @
function Double:ToString(provider) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Double:ToString(format, provider) end

---@return number @
function Double:GetTypeCode() end

---@param d number @
---@return boolean @
function Double.IsInfinity(d) end

---@param d number @
---@return boolean @
function Double.IsPositiveInfinity(d) end

---@param d number @
---@return boolean @
function Double.IsNegativeInfinity(d) end

---@param d number @
---@return boolean @
function Double.IsNaN(d) end

---@param d number @
---@return boolean @
function Double.IsFinite(d) end

---@param s string @
---@return number @
function Double.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function Double.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Double.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function Double.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.Double& @
---@return boolean @
function Double.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.Double& @
---@return boolean @
function Double.TryParse(s, style, provider, result) end

return Double