---@class CS.System.TypeInitializationException : CS.System.SystemException
local TypeInitializationException = {}
---@field public TypeName string @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function TypeInitializationException:GetObjectData(info, context) end

return TypeInitializationException