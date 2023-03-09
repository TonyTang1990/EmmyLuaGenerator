---@class CS.System.MissingMemberException : CS.System.MemberAccessException
local MissingMemberException = {}
---@field public Message string @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function MissingMemberException:GetObjectData(info, context) end

return MissingMemberException