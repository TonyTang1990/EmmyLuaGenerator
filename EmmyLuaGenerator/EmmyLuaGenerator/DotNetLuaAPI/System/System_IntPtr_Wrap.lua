---@class CS.System.IntPtr : CS.System.ValueType
local IntPtr = {}
---@field public Zero CS.System.IntPtr @
---@field public Size number @
---@param obj CS.System.Object @
---@return boolean @
function IntPtr:Equals(obj) end

---@return number @
function IntPtr:GetHashCode() end

---@return number @
function IntPtr:ToInt32() end

---@return number @
function IntPtr:ToInt64() end

---@return CS.System.Void* @
function IntPtr:ToPointer() end

---@return string @
function IntPtr:ToString() end

---@param format string @
---@return string @
function IntPtr:ToString(format) end

---@param pointer CS.System.IntPtr @
---@param offset number @
---@return CS.System.IntPtr @
function IntPtr.Add(pointer, offset) end

---@param pointer CS.System.IntPtr @
---@param offset number @
---@return CS.System.IntPtr @
function IntPtr.Subtract(pointer, offset) end

return IntPtr