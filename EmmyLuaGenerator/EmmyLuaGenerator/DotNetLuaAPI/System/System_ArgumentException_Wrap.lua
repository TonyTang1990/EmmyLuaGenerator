---@class CS.System.ArgumentException : CS.System.SystemException
local ArgumentException = {}
---@field public Message string @
---@field public ParamName string @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function ArgumentException:GetObjectData(info, context) end

return ArgumentException