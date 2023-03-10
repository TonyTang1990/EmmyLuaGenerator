---@class CS.System.RuntimeMethodHandle : CS.System.ValueType
local RuntimeMethodHandle = {}
---@field public Value CS.System.IntPtr @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function RuntimeMethodHandle:GetObjectData(info, context) end

---@return CS.System.IntPtr @
function RuntimeMethodHandle:GetFunctionPointer() end

---@param obj CS.System.Object @
---@return boolean @
function RuntimeMethodHandle:Equals(obj) end

---@param handle CS.System.RuntimeMethodHandle @
---@return boolean @
function RuntimeMethodHandle:Equals(handle) end

---@return number @
function RuntimeMethodHandle:GetHashCode() end

return RuntimeMethodHandle