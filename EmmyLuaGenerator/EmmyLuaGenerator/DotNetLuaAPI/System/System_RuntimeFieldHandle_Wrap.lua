---@class CS.System.RuntimeFieldHandle : CS.System.ValueType
local RuntimeFieldHandle = {}
---@field public Value CS.System.IntPtr @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function RuntimeFieldHandle:GetObjectData(info, context) end

---@param obj CS.System.Object @
---@return boolean @
function RuntimeFieldHandle:Equals(obj) end

---@param handle CS.System.RuntimeFieldHandle @
---@return boolean @
function RuntimeFieldHandle:Equals(handle) end

---@return number @
function RuntimeFieldHandle:GetHashCode() end

return RuntimeFieldHandle