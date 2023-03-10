---@class CS.System.IO.FileNotFoundException : CS.System.IO.IOException
local FileNotFoundException = {}
---@field public Message string @
---@field public FileName string @
---@field public FusionLog string @
---@return string @
function FileNotFoundException:ToString() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function FileNotFoundException:GetObjectData(info, context) end

return FileNotFoundException