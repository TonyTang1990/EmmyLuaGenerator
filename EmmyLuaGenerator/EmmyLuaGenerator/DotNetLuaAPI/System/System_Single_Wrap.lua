---@class CS.System.Single : CS.System.ValueType
local Single = {}
---@field public MinValue number @
---@field public Epsilon number @
---@field public MaxValue number @
---@field public PositiveInfinity number @
---@field public NegativeInfinity number @
---@field public NaN number @
---@param value CS.System.Object @
---@return number @
function Single:CompareTo(value) end

---@param value number @
---@return number @
function Single:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function Single:Equals(obj) end

---@param obj number @
---@return boolean @
function Single:Equals(obj) end

---@return number @
function Single:GetHashCode() end

---@return string @
function Single:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function Single:ToString(provider) end

---@param format string @
---@return string @
function Single:ToString(format) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Single:ToString(format, provider) end

---@return number @
function Single:GetTypeCode() end

---@param f number @
---@return boolean @
function Single.IsInfinity(f) end

---@param f number @
---@return boolean @
function Single.IsPositiveInfinity(f) end

---@param f number @
---@return boolean @
function Single.IsNegativeInfinity(f) end

---@param f number @
---@return boolean @
function Single.IsNaN(f) end

---@param f number @
---@return boolean @
function Single.IsFinite(f) end

---@param s string @
---@return number @
function Single.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function Single.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Single.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function Single.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.Single& @
---@return boolean @
function Single.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.Single& @
---@return boolean @
function Single.TryParse(s, style, provider, result) end

return Single