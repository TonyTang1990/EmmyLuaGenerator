---@class CS.System.AppDomainSetup : CS.System.Object
local AppDomainSetup = {}
---@field public ApplicationBase string @
---@field public ApplicationName string @
---@field public CachePath string @
---@field public ConfigurationFile string @
---@field public DisallowPublisherPolicy boolean @
---@field public DynamicBase string @
---@field public LicenseFile string @
---@field public LoaderOptimization number @
---@field public PrivateBinPath string @
---@field public PrivateBinPathProbe string @
---@field public ShadowCopyDirectories string @
---@field public ShadowCopyFiles string @
---@field public DisallowBindingRedirects boolean @
---@field public DisallowCodeDownload boolean @
---@field public TargetFrameworkName string @
---@field public ActivationArguments CS.System.Runtime.Hosting.ActivationArguments @
---@field public AppDomainInitializer CS.System.AppDomainInitializer @
---@field public AppDomainInitializerArguments CS.System.String[] @
---@field public ApplicationTrust CS.System.Security.Policy.ApplicationTrust @
---@field public DisallowApplicationBaseProbing boolean @
---@field public AppDomainManagerAssembly string @
---@field public AppDomainManagerType string @
---@field public PartialTrustVisibleAssemblies CS.System.String[] @
---@field public SandboxInterop boolean @
---@return CS.System.Byte[] @
function AppDomainSetup:GetConfigurationBytes() end

---@param value CS.System.Byte[] @
function AppDomainSetup:SetConfigurationBytes(value) end

---@param switches CS.CS.System.Collections.Generic.IEnumerable<string> @
function AppDomainSetup:SetCompatibilitySwitches(switches) end

---@param functionName string @
---@param functionVersion number @
---@param functionPointer CS.System.IntPtr @
function AppDomainSetup:SetNativeFunction(functionName, functionVersion, functionPointer) end

return AppDomainSetup