---@class CS.System.BadImageFormatException : CS.System.SystemException
local BadImageFormatException = {}
---@field public Message string @
---@field public FileName string @
---@field public FusionLog string @
---@return string @
function BadImageFormatException:ToString() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function BadImageFormatException:GetObjectData(info, context) end

return BadImageFormatException