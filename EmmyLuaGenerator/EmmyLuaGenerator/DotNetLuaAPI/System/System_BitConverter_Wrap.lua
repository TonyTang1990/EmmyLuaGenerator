---@class CS.System.BitConverter : CS.System.Object
local BitConverter = {}
---@field public IsLittleEndian boolean @
---@param value boolean @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value CS.System.Char @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value number @
---@return CS.System.Byte[] @
function BitConverter.GetBytes(value) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return CS.System.Char @
function BitConverter.ToChar(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToInt16(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToInt32(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToInt64(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToUInt16(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToUInt32(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToUInt64(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToSingle(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return number @
function BitConverter.ToDouble(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@param length number @
---@return string @
function BitConverter.ToString(value, startIndex, length) end

---@param value CS.System.Byte[] @
---@return string @
function BitConverter.ToString(value) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return string @
function BitConverter.ToString(value, startIndex) end

---@param value CS.System.Byte[] @
---@param startIndex number @
---@return boolean @
function BitConverter.ToBoolean(value, startIndex) end

---@param value number @
---@return number @
function BitConverter.DoubleToInt64Bits(value) end

---@param value number @
---@return number @
function BitConverter.Int64BitsToDouble(value) end

return BitConverter