---@class CS.System.UInt16 : CS.System.ValueType
local UInt16 = {}
---@field public MaxValue number @
---@field public MinValue number @
---@param value CS.System.Object @
---@return number @
function UInt16:CompareTo(value) end

---@param value number @
---@return number @
function UInt16:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function UInt16:Equals(obj) end

---@param obj number @
---@return boolean @
function UInt16:Equals(obj) end

---@return number @
function UInt16:GetHashCode() end

---@return string @
function UInt16:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function UInt16:ToString(provider) end

---@param format string @
---@return string @
function UInt16:ToString(format) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function UInt16:ToString(format, provider) end

---@return number @
function UInt16:GetTypeCode() end

---@param s string @
---@return number @
function UInt16.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function UInt16.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function UInt16.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function UInt16.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.UInt16& @
---@return boolean @
function UInt16.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.UInt16& @
---@return boolean @
function UInt16.TryParse(s, style, provider, result) end

return UInt16