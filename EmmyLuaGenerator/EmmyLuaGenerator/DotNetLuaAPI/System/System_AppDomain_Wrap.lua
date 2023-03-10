---@class CS.System.AppDomain : CS.System.MarshalByRefObject
local AppDomain = {}
---@field public SetupInformation CS.System.AppDomainSetup @
---@field public ApplicationTrust CS.System.Security.Policy.ApplicationTrust @
---@field public BaseDirectory string @
---@field public RelativeSearchPath string @
---@field public DynamicDirectory string @
---@field public ShadowCopyFiles boolean @
---@field public FriendlyName string @
---@field public Evidence CS.System.Security.Policy.Evidence @
---@field public PermissionSet CS.System.Security.PermissionSet @
---@field public IsHomogenous boolean @
---@field public IsFullyTrusted boolean @
---@field public DomainManager CS.System.AppDomainManager @
---@field public ActivationContext CS.System.ActivationContext @
---@field public ApplicationIdentity CS.System.ApplicationIdentity @
---@field public Id number @
---@field public MonitoringSurvivedMemorySize number @
---@field public MonitoringTotalAllocatedMemorySize number @
---@field public MonitoringTotalProcessorTime CS.System.TimeSpan @
---@field public CurrentDomain CS.System.AppDomain @
---@field public MonitoringIsEnabled boolean @
---@field public MonitoringSurvivedProcessMemorySize number @
---@field public AssemblyLoad CS.System.AssemblyLoadEventHandler @
---@field public AssemblyResolve CS.System.ResolveEventHandler @
---@field public DomainUnload CS.System.EventHandler @
---@field public ProcessExit CS.System.EventHandler @
---@field public ResourceResolve CS.System.ResolveEventHandler @
---@field public TypeResolve CS.System.ResolveEventHandler @
---@field public UnhandledException CS.System.UnhandledExceptionEventHandler @
---@field public ReflectionOnlyAssemblyResolve CS.System.ResolveEventHandler @
---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateComInstanceFrom(assemblyName, typeName) end

---@param assemblyFile string @
---@param typeName string @
---@param hashValue CS.System.Byte[] @
---@param hashAlgorithm number @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateComInstanceFrom(assemblyFile, typeName, hashValue, hashAlgorithm) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstance(assemblyName, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstance(assemblyName, typeName, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Object @
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function AppDomain:CreateInstanceAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function AppDomain:CreateInstanceFromAndUnwrap(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstanceFrom(assemblyFile, typeName) end

---@param assemblyFile string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function AppDomain:CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Object @
function AppDomain:CreateInstanceFromAndUnwrap(assemblyName, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Object @
function AppDomain:CreateInstanceFromAndUnwrap(assemblyName, typeName, activationAttributes) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function AppDomain:DefineDynamicAssembly(name, access) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function AppDomain:DefineDynamicAssembly(name, access, dir) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param assemblyAttributes CS.CS.System.Collections.Generic.IEnumerable<CS.System.Reflection.Emit.CustomAttributeBuilder> @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function AppDomain:DefineDynamicAssembly(name, access, assemblyAttributes) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@param isSynchronized boolean @
---@param assemblyAttributes CS.CS.System.Collections.Generic.IEnumerable<CS.System.Reflection.Emit.CustomAttributeBuilder> @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function AppDomain:DefineDynamicAssembly(name, access, dir, isSynchronized, assemblyAttributes) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param assemblyAttributes CS.CS.System.Collections.Generic.IEnumerable<CS.System.Reflection.Emit.CustomAttributeBuilder> @
---@param securityContextSource number @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function AppDomain:DefineDynamicAssembly(name, access, assemblyAttributes, securityContextSource) end

---@param callBackDelegate CS.System.CrossAppDomainDelegate @
function AppDomain:DoCallBack(callBackDelegate) end

---@param assemblyFile string @
---@return number @
function AppDomain:ExecuteAssembly(assemblyFile) end

---@param assemblyFile string @
---@param args CS.System.String[] @
---@return number @
function AppDomain:ExecuteAssembly(assemblyFile, args) end

---@param assemblyFile string @
---@param args CS.System.String[] @
---@param hashValue CS.System.Byte[] @
---@param hashAlgorithm number @
---@return number @
function AppDomain:ExecuteAssembly(assemblyFile, args, hashValue, hashAlgorithm) end

---@return CS.System.Reflection.Assembly[] @
function AppDomain:GetAssemblies() end

---@param name string @
---@return CS.System.Object @
function AppDomain:GetData(name) end

---@return CS.System.Type @
function AppDomain:GetType() end

---@return CS.System.Object @
function AppDomain:InitializeLifetimeService() end

---@param assemblyRef CS.System.Reflection.AssemblyName @
---@return CS.System.Reflection.Assembly @
function AppDomain:Load(assemblyRef) end

---@param assemblyString string @
---@return CS.System.Reflection.Assembly @
function AppDomain:Load(assemblyString) end

---@param rawAssembly CS.System.Byte[] @
---@return CS.System.Reflection.Assembly @
function AppDomain:Load(rawAssembly) end

---@param rawAssembly CS.System.Byte[] @
---@param rawSymbolStore CS.System.Byte[] @
---@return CS.System.Reflection.Assembly @
function AppDomain:Load(rawAssembly, rawSymbolStore) end

---@param policy number @
function AppDomain:SetPrincipalPolicy(policy) end

---@param principal CS.System.Security.Principal.IPrincipal @
function AppDomain:SetThreadPrincipal(principal) end

---@return boolean @
function AppDomain:IsFinalizingForUnload() end

---@param name string @
---@param data CS.System.Object @
function AppDomain:SetData(name, data) end

---@param name string @
---@param data CS.System.Object @
---@param permission CS.System.Security.IPermission @
function AppDomain:SetData(name, data, permission) end

---@return string @
function AppDomain:ToString() end

---@param assemblyName string @
---@return string @
function AppDomain:ApplyPolicy(assemblyName) end

---@param assemblyName string @
---@return number @
function AppDomain:ExecuteAssemblyByName(assemblyName) end

---@param assemblyName string @
---@param args CS.System.String[] @
---@return number @
function AppDomain:ExecuteAssemblyByName(assemblyName, args) end

---@param assemblyName CS.System.Reflection.AssemblyName @
---@param args CS.System.String[] @
---@return number @
function AppDomain:ExecuteAssemblyByName(assemblyName, args) end

---@return boolean @
function AppDomain:IsDefaultAppDomain() end

---@return CS.System.Reflection.Assembly[] @
function AppDomain:ReflectionOnlyGetAssemblies() end

---@param value string @
---@return CS.CS.System.Boolean @
function AppDomain:IsCompatibilitySwitchSet(value) end

---@param friendlyName string @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName) end

---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName, securityInfo) end

---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@param info CS.System.AppDomainSetup @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName, securityInfo, info) end

---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@param appBasePath string @
---@param appRelativeSearchPath string @
---@param shadowCopyFiles boolean @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles) end

---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@param info CS.System.AppDomainSetup @
---@param grantSet CS.System.Security.PermissionSet @
---@param fullTrustAssemblies CS.System.Security.Policy.StrongName[] @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName, securityInfo, info, grantSet, fullTrustAssemblies) end

---@param domain CS.System.AppDomain @
function AppDomain.Unload(domain) end

---@param friendlyName string @
---@param securityInfo CS.System.Security.Policy.Evidence @
---@param appBasePath string @
---@param appRelativeSearchPath string @
---@param shadowCopyFiles boolean @
---@param adInit CS.System.AppDomainInitializer @
---@param adInitArgs CS.System.String[] @
---@return CS.System.AppDomain @
function AppDomain.CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles, adInit, adInitArgs) end

return AppDomain