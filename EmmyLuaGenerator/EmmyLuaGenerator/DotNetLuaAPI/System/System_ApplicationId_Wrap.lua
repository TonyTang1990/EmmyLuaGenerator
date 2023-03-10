---@class CS.System.ApplicationId : CS.System.Object
local ApplicationId = {}
---@field public PublicKeyToken CS.System.Byte[] @
---@field public Name string @
---@field public Version CS.System.Version @
---@field public ProcessorArchitecture string @
---@field public Culture string @
---@return CS.System.ApplicationId @
function ApplicationId:Copy() end

---@return string @
function ApplicationId:ToString() end

---@param o CS.System.Object @
---@return boolean @
function ApplicationId:Equals(o) end

---@return number @
function ApplicationId:GetHashCode() end

return ApplicationId