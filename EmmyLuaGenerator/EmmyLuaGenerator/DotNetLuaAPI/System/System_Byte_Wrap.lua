---@class CS.System.Byte : CS.System.ValueType
local Byte = {}
---@field public MaxValue number @
---@field public MinValue number @
---@param value CS.System.Object @
---@return number @
function Byte:CompareTo(value) end

---@param value number @
---@return number @
function Byte:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function Byte:Equals(obj) end

---@param obj number @
---@return boolean @
function Byte:Equals(obj) end

---@return number @
function Byte:GetHashCode() end

---@return string @
function Byte:ToString() end

---@param format string @
---@return string @
function Byte:ToString(format) end

---@param provider CS.System.IFormatProvider @
---@return string @
function Byte:ToString(provider) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Byte:ToString(format, provider) end

---@return number @
function Byte:GetTypeCode() end

---@param s string @
---@return number @
function Byte.Parse(s) end

---@param s string @
---@param style number @
---@return number @
function Byte.Parse(s, style) end

---@param s string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Byte.Parse(s, provider) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@return number @
function Byte.Parse(s, style, provider) end

---@param s string @
---@param result CS.System.Byte& @
---@return boolean @
function Byte.TryParse(s, result) end

---@param s string @
---@param style number @
---@param provider CS.System.IFormatProvider @
---@param result CS.System.Byte& @
---@return boolean @
function Byte.TryParse(s, style, provider, result) end

return Byte