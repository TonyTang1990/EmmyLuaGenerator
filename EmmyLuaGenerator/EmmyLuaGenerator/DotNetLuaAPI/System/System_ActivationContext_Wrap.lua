---@class CS.System.ActivationContext : CS.System.Object
local ActivationContext = {}
---@field public Form number @
---@field public Identity CS.System.ApplicationIdentity @
---@field public ApplicationManifestBytes CS.System.Byte[] @
---@field public DeploymentManifestBytes CS.System.Byte[] @
function ActivationContext:Dispose() end

---@param identity CS.System.ApplicationIdentity @
---@return CS.System.ActivationContext @
function ActivationContext.CreatePartialActivationContext(identity) end

---@param identity CS.System.ApplicationIdentity @
---@param manifestPaths CS.System.String[] @
---@return CS.System.ActivationContext @
function ActivationContext.CreatePartialActivationContext(identity, manifestPaths) end

return ActivationContext