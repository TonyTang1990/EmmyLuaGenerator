---@class CS.System.OperatingSystem : CS.System.Object
local OperatingSystem = {}
---@field public Platform number @
---@field public Version CS.System.Version @
---@field public ServicePack string @
---@field public VersionString string @
---@return CS.System.Object @
function OperatingSystem:Clone() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function OperatingSystem:GetObjectData(info, context) end

---@return string @
function OperatingSystem:ToString() end

return OperatingSystem