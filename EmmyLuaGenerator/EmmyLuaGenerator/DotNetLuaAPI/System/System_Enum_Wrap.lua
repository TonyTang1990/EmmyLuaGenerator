---@class CS.System.Enum : CS.System.ValueType
local Enum = {}
---@param obj CS.System.Object @
---@return boolean @
function Enum:Equals(obj) end

---@return number @
function Enum:GetHashCode() end

---@return string @
function Enum:ToString() end

---@param target CS.System.Object @
---@return number @
function Enum:CompareTo(target) end

---@param format string @
---@return string @
function Enum:ToString(format) end

---@param flag CS.System.Enum @
---@return boolean @
function Enum:HasFlag(flag) end

---@return number @
function Enum:GetTypeCode() end

---@param enumType CS.System.Type @
---@param value string @
---@return CS.System.Object @
function Enum.Parse(enumType, value) end

---@param enumType CS.System.Type @
---@param value string @
---@param ignoreCase boolean @
---@return CS.System.Object @
function Enum.Parse(enumType, value, ignoreCase) end

---@param enumType CS.System.Type @
---@return CS.System.Type @
function Enum.GetUnderlyingType(enumType) end

---@param enumType CS.System.Type @
---@return CS.System.Array @
function Enum.GetValues(enumType) end

---@param enumType CS.System.Type @
---@param value CS.System.Object @
---@return string @
function Enum.GetName(enumType, value) end

---@param enumType CS.System.Type @
---@return CS.System.String[] @
function Enum.GetNames(enumType) end

---@param enumType CS.System.Type @
---@param value CS.System.Object @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value CS.System.Object @
---@return boolean @
function Enum.IsDefined(enumType, value) end

---@param enumType CS.System.Type @
---@param value CS.System.Object @
---@param format string @
---@return string @
function Enum.Format(enumType, value, format) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

---@param enumType CS.System.Type @
---@param value number @
---@return CS.System.Object @
function Enum.ToObject(enumType, value) end

return Enum