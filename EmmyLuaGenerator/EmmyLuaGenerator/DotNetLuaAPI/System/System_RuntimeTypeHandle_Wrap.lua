---@class CS.System.RuntimeTypeHandle : CS.System.ValueType
local RuntimeTypeHandle = {}
---@field public Value CS.System.IntPtr @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function RuntimeTypeHandle:GetObjectData(info, context) end

---@param obj CS.System.Object @
---@return boolean @
function RuntimeTypeHandle:Equals(obj) end

---@param handle CS.System.RuntimeTypeHandle @
---@return boolean @
function RuntimeTypeHandle:Equals(handle) end

---@return number @
function RuntimeTypeHandle:GetHashCode() end

---@return CS.System.ModuleHandle @
function RuntimeTypeHandle:GetModuleHandle() end

return RuntimeTypeHandle