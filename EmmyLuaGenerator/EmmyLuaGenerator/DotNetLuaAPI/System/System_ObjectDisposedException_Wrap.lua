---@class CS.System.ObjectDisposedException : CS.System.InvalidOperationException
local ObjectDisposedException = {}
---@field public Message string @
---@field public ObjectName string @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function ObjectDisposedException:GetObjectData(info, context) end

return ObjectDisposedException