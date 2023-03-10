---@class CS.System.DelegateSerializationHolder : CS.System.Object
local DelegateSerializationHolder = {}
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function DelegateSerializationHolder:GetObjectData(info, context) end

---@param context CS.System.Runtime.Serialization.StreamingContext @
---@return CS.System.Object @
function DelegateSerializationHolder:GetRealObject(context) end

---@param instance CS.System.Delegate @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param ctx CS.System.Runtime.Serialization.StreamingContext @
function DelegateSerializationHolder.GetDelegateData(instance, info, ctx) end

return DelegateSerializationHolder