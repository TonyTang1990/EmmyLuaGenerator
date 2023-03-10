---@class CS.System.IConvertible
local IConvertible = {}
---@return number @
function IConvertible:GetTypeCode() end

---@param provider CS.System.IFormatProvider @
---@return boolean @
function IConvertible:ToBoolean(provider) end

---@param provider CS.System.IFormatProvider @
---@return CS.System.Char @
function IConvertible:ToChar(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToSByte(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToByte(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToInt16(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToUInt16(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToInt32(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToUInt32(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToInt64(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToUInt64(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToSingle(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToDouble(provider) end

---@param provider CS.System.IFormatProvider @
---@return number @
function IConvertible:ToDecimal(provider) end

---@param provider CS.System.IFormatProvider @
---@return CS.System.DateTime @
function IConvertible:ToDateTime(provider) end

---@param provider CS.System.IFormatProvider @
---@return string @
function IConvertible:ToString(provider) end

---@param conversionType CS.System.Type @
---@param provider CS.System.IFormatProvider @
---@return CS.System.Object @
function IConvertible:ToType(conversionType, provider) end

return IConvertible