---@class CS.System.SByte : CS.System.ValueType
local SByte = {}
---@field public MaxValue number @
---@field public MinValue number @
---@param obj CS.System.Object @
---@return number @
function SByte:CompareTo(obj) end

---@param value number @
---@return number @
function SByte:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function SByte:Equals(obj) end

---@param obj number @
---@return boolean @
function SByte:Equals(obj) end

---@return number @
function SByte:GetHashCode() end

---@return string @
function SByte:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function SByte:ToString(provider) end

---@param format string @
---@return string @
function SByte:ToString(format) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function SByte:ToString(format, provider) end

---@return number @
function SByte:GetTypeCode() end

---@param s string @
---@return number @
function SByte.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function SByte.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function SByte.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function SByte.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.SByte& @
---@return boolean @
function SByte.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.SByte& @
---@return boolean @
function SByte.TryParse(s, style, provider, result) end

return SByte