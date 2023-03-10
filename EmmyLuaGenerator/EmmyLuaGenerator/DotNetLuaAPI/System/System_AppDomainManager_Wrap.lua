---@class CS.System.AppDomainManager : CS.System.MarshalByRefObject
local AppDomainManager = {}
---@field public ApplicationActivator CS.System.Runtime.Hosting.ApplicationActivator @
---@field public EntryAssembly CS.System.Reflection.Assembly @
---@field public HostExecutionContextManager CS.System.Threading.HostExecutionContextManager @
---@field public HostSecurityManager CS.System.Security.HostSecurityManager @
---@field public InitializationFlags number @
---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@param appDomainInfo CS.System.AppDomainSetup @
---@return CS.System.AppDomain @
function AppDomainManager:CreateDomain(friendlyName, securityInfo, appDomainInfo) end

---@param appDomainInfo CS.System.AppDomainSetup @
function AppDomainManager:InitializeNewDomain(appDomainInfo) end

---@param state CS.System.Security.SecurityState @
---@return boolean @
function AppDomainManager:CheckSecuritySettings(state) end

return AppDomainManager