---@class CS.System.ArgumentOutOfRangeException : CS.System.ArgumentException
local ArgumentOutOfRangeException = {}
---@field public Message string @
---@field public ActualValue CS.System.Object @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function ArgumentOutOfRangeException:GetObjectData(info, context) end

return ArgumentOutOfRangeException