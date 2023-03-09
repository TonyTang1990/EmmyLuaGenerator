---@class CS.System.TypeLoadException : CS.System.SystemException
local TypeLoadException = {}
---@field public Message string @
---@field public TypeName string @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function TypeLoadException:GetObjectData(info, context) end

return TypeLoadException