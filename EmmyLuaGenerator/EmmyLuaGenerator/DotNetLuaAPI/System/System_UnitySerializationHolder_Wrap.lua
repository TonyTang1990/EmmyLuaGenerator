---@class CS.System.UnitySerializationHolder : CS.System.Object
local UnitySerializationHolder = {}
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function UnitySerializationHolder:GetObjectData(info, context) end

---@param context CS.System.Runtime.Serialization.StreamingContext @
---@return CS.System.Object @
function UnitySerializationHolder:GetRealObject(context) end

return UnitySerializationHolder