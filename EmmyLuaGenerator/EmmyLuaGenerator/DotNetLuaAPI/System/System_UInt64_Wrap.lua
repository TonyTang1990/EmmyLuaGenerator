---@class CS.System.UInt64 : CS.System.ValueType
local UInt64 = {}
---@field public MaxValue number @
---@field public MinValue number @
---@param value CS.System.Object @
---@return number @
function UInt64:CompareTo(value) end

---@param value number @
---@return number @
function UInt64:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function UInt64:Equals(obj) end

---@param obj number @
---@return boolean @
function UInt64:Equals(obj) end

---@return number @
function UInt64:GetHashCode() end

---@return string @
function UInt64:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function UInt64:ToString(provider) end

---@param format string @
---@return string @
function UInt64:ToString(format) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function UInt64:ToString(format, provider) end

---@return number @
function UInt64:GetTypeCode() end

---@param s string @
---@return number @
function UInt64.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function UInt64.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function UInt64.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function UInt64.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.UInt64& @
---@return boolean @
function UInt64.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.UInt64& @
---@return boolean @
function UInt64.TryParse(s, style, provider, result) end

return UInt64