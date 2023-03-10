---@class CS.System.IO.FileLoadException : CS.System.IO.IOException
local FileLoadException = {}
---@field public Message string @
---@field public FileName string @
---@field public FusionLog string @
---@return string @
function FileLoadException:ToString() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function FileLoadException:GetObjectData(info, context) end

return FileLoadException