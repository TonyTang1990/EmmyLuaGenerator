---@class CS.System.Convert : CS.System.Object
local Convert = {}
---@field public DBNull CS.System.Object @
---@param value CS.System.Object @
---@return number @
function Convert.GetTypeCode(value) end

---@param value CS.System.Object @
---@return boolean @
function Convert.IsDBNull(value) end

---@param value CS.System.Object @
---@param typeCode number @
---@return CS.System.Object @
function Convert.ChangeType(value, typeCode) end

---@param value CS.System.Object @
---@param typeCode number @
---@param provider CS.System.IFormatProvider @
---@return CS.System.Object @
function Convert.ChangeType(value, typeCode, provider) end

---@param value CS.System.Object @
---@param conversionType CS.System.Type @
---@return CS.System.Object @
function Convert.ChangeType(value, conversionType) end

---@param value CS.System.Object @
---@param conversionType CS.System.Type @
---@param provider CS.System.IFormatProvider @
---@return CS.System.Object @
function Convert.ChangeType(value, conversionType, provider) end

---@param value CS.System.Object @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return boolean @
function Convert.ToBoolean(value, provider) end

---@param value boolean @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value CS.System.Char @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value string @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return boolean @
function Convert.ToBoolean(value, provider) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value number @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value CS.System.DateTime @
---@return boolean @
function Convert.ToBoolean(value) end

---@param value CS.System.Object @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return CS.System.Char @
function Convert.ToChar(value, provider) end

---@param value boolean @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value CS.System.Char @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value string @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return CS.System.Char @
function Convert.ToChar(value, provider) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value number @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value CS.System.DateTime @
---@return CS.System.Char @
function Convert.ToChar(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToSByte(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToSByte(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value number @
---@return number @
function Convert.ToSByte(value) end

---@param value string @
---@return number @
function Convert.ToSByte(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToSByte(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToSByte(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToByte(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToByte(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value number @
---@return number @
function Convert.ToByte(value) end

---@param value string @
---@return number @
function Convert.ToByte(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToByte(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToByte(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToInt16(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt16(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToInt16(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value number @
---@return number @
function Convert.ToInt16(value) end

---@param value string @
---@return number @
function Convert.ToInt16(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt16(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToInt16(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToUInt16(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt16(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToUInt16(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value number @
---@return number @
function Convert.ToUInt16(value) end

---@param value string @
---@return number @
function Convert.ToUInt16(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt16(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToUInt16(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToInt32(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt32(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToInt32(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value number @
---@return number @
function Convert.ToInt32(value) end

---@param value string @
---@return number @
function Convert.ToInt32(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt32(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToInt32(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToUInt32(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt32(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToUInt32(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value number @
---@return number @
function Convert.ToUInt32(value) end

---@param value string @
---@return number @
function Convert.ToUInt32(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt32(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToUInt32(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToInt64(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt64(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToInt64(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value number @
---@return number @
function Convert.ToInt64(value) end

---@param value string @
---@return number @
function Convert.ToInt64(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToInt64(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToInt64(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToUInt64(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt64(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToUInt64(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value number @
---@return number @
function Convert.ToUInt64(value) end

---@param value string @
---@return number @
function Convert.ToUInt64(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToUInt64(value, provider) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToUInt64(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToSingle(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToSingle(value, provider) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value number @
---@return number @
function Convert.ToSingle(value) end

---@param value string @
---@return number @
function Convert.ToSingle(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToSingle(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToSingle(value) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToSingle(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToDouble(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToDouble(value, provider) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value number @
---@return number @
function Convert.ToDouble(value) end

---@param value string @
---@return number @
function Convert.ToDouble(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToDouble(value, provider) end

---@param value boolean @
---@return number @
function Convert.ToDouble(value) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToDouble(value) end

---@param value CS.System.Object @
---@return number @
function Convert.ToDecimal(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToDecimal(value, provider) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value CS.System.Char @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value string @
---@return number @
function Convert.ToDecimal(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return number @
function Convert.ToDecimal(value, provider) end

---@param value number @
---@return number @
function Convert.ToDecimal(value) end

---@param value boolean @
---@return number @
function Convert.ToDecimal(value) end

---@param value CS.System.DateTime @
---@return number @
function Convert.ToDecimal(value) end

---@param value CS.System.DateTime @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value CS.System.Object @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return CS.System.DateTime @
function Convert.ToDateTime(value, provider) end

---@param value string @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return CS.System.DateTime @
function Convert.ToDateTime(value, provider) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value boolean @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value CS.System.Char @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value number @
---@return CS.System.DateTime @
function Convert.ToDateTime(value) end

---@param value CS.System.Object @
---@return string @
function Convert.ToString(value) end

---@param value CS.System.Object @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value boolean @
---@return string @
function Convert.ToString(value) end

---@param value boolean @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value CS.System.Char @
---@return string @
function Convert.ToString(value) end

---@param value CS.System.Char @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value number @
---@return string @
function Convert.ToString(value) end

---@param value number @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value CS.System.DateTime @
---@return string @
function Convert.ToString(value) end

---@param value CS.System.DateTime @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value string @
---@return string @
function Convert.ToString(value) end

---@param value string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Convert.ToString(value, provider) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToByte(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToSByte(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToInt16(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToUInt16(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToInt32(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToUInt32(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToInt64(value, fromBase) end

---@param value string @
---@param fromBase number @
---@return number @
function Convert.ToUInt64(value, fromBase) end

---@param value number @
---@param toBase number @
---@return string @
function Convert.ToString(value, toBase) end

---@param value number @
---@param toBase number @
---@return string @
function Convert.ToString(value, toBase) end

---@param value number @
---@param toBase number @
---@return string @
function Convert.ToString(value, toBase) end

---@param value number @
---@param toBase number @
---@return string @
function Convert.ToString(value, toBase) end

---@param inArray CS.System.Byte[] @
---@return string @
function Convert.ToBase64String(inArray) end

---@param inArray CS.System.Byte[] @
---@param options number @
---@return string @
function Convert.ToBase64String(inArray, options) end

---@param inArray CS.System.Byte[] @
---@param offset number @
---@param length number @
---@return string @
function Convert.ToBase64String(inArray, offset, length) end

---@param inArray CS.System.Byte[] @
---@param offset number @
---@param length number @
---@param options number @
---@return string @
function Convert.ToBase64String(inArray, offset, length, options) end

---@param inArray CS.System.Byte[] @
---@param offsetIn number @
---@param length number @
---@param outArray CS.System.Char[] @
---@param offsetOut number @
---@return number @
function Convert.ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut) end

---@param inArray CS.System.Byte[] @
---@param offsetIn number @
---@param length number @
---@param outArray CS.System.Char[] @
---@param offsetOut number @
---@param options number @
---@return number @
function Convert.ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut, options) end

---@param s string @
---@return CS.System.Byte[] @
function Convert.FromBase64String(s) end

---@param inArray CS.System.Char[] @
---@param offset number @
---@param length number @
---@return CS.System.Byte[] @
function Convert.FromBase64CharArray(inArray, offset, length) end

return Convert