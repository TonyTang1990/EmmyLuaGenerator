---@class CS.System.IO.FileSystemInfo : CS.System.MarshalByRefObject
local FileSystemInfo = {}
---@field public FullName string @
---@field public Extension string @
---@field public Name string @
---@field public Exists boolean @
---@field public CreationTime CS.System.DateTime @
---@field public CreationTimeUtc CS.System.DateTime @
---@field public LastAccessTime CS.System.DateTime @
---@field public LastAccessTimeUtc CS.System.DateTime @
---@field public LastWriteTime CS.System.DateTime @
---@field public LastWriteTimeUtc CS.System.DateTime @
---@field public Attributes number @
function FileSystemInfo:Delete() end

function FileSystemInfo:Refresh() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function FileSystemInfo:GetObjectData(info, context) end

return FileSystemInfo