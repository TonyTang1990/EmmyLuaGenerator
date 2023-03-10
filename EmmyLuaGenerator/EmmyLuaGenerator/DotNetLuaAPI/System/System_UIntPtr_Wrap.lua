---@class CS.System.UIntPtr : CS.System.ValueType
local UIntPtr = {}
---@field public Zero CS.System.UIntPtr @
---@field public Size number @
---@param obj CS.System.Object @
---@return boolean @
function UIntPtr:Equals(obj) end

---@return number @
function UIntPtr:GetHashCode() end

---@return number @
function UIntPtr:ToUInt32() end

---@return number @
function UIntPtr:ToUInt64() end

---@return CS.System.Void* @
function UIntPtr:ToPointer() end

---@return string @
function UIntPtr:ToString() end

---@param pointer CS.System.UIntPtr @
---@param offset number @
---@return CS.System.UIntPtr @
function UIntPtr.Add(pointer, offset) end

---@param pointer CS.System.UIntPtr @
---@param offset number @
---@return CS.System.UIntPtr @
function UIntPtr.Subtract(pointer, offset) end

return UIntPtr