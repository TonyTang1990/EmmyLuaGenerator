---@class CS.System._AppDomain
local _AppDomain = {}
---@field public FriendlyName string @
---@field public BaseDirectory string @
---@field public RelativeSearchPath string @
---@field public ShadowCopyFiles boolean @
---@field public DynamicDirectory string @
---@field public Evidence CS.System.Security.Policy.Evidence @
---@field public DomainUnload CS.System.EventHandler @
---@field public AssemblyLoad CS.System.AssemblyLoadEventHandler @
---@field public ProcessExit CS.System.EventHandler @
---@field public TypeResolve CS.System.ResolveEventHandler @
---@field public ResourceResolve CS.System.ResolveEventHandler @
---@field public AssemblyResolve CS.System.ResolveEventHandler @
---@field public UnhandledException CS.System.UnhandledExceptionEventHandler @
---@param pcTInfo CS.System.UInt32& @
function _AppDomain:GetTypeInfoCount(pcTInfo) end

---@param iTInfo number @
---@param lcid number @
---@param ppTInfo CS.System.IntPtr @
function _AppDomain:GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@param riid CS.System.Guid& @
---@param rgszNames CS.System.IntPtr @
---@param cNames number @
---@param lcid number @
---@param rgDispId CS.System.IntPtr @
function _AppDomain:GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@param dispIdMember number @
---@param riid CS.System.Guid& @
---@param lcid number @
---@param wFlags number @
---@param pDispParams CS.System.IntPtr @
---@param pVarResult CS.System.IntPtr @
---@param pExcepInfo CS.System.IntPtr @
---@param puArgErr CS.System.IntPtr @
function _AppDomain:Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@return string @
function _AppDomain:ToString() end

---@param other CS.System.Object @
---@return boolean @
function _AppDomain:Equals(other) end

---@return number @
function _AppDomain:GetHashCode() end

---@return CS.System.Type @
function _AppDomain:GetType() end

---@return CS.System.Object @
function _AppDomain:InitializeLifetimeService() end

---@return CS.System.Object @
function _AppDomain:GetLifetimeService() end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, dir) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param evidence CS.System.Security.Policy.Evidence @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, evidence) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param requiredPermissions CS.System.Security.PermissionSet @
---@param optionalPermissions CS.System.Security.PermissionSet @
---@param refusedPermissions CS.System.Security.PermissionSet @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, requiredPermissions, optionalPermissions, refusedPermissions) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@param evidence CS.System.Security.Policy.Evidence @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@param requiredPermissions CS.System.Security.PermissionSet @
---@param optionalPermissions CS.System.Security.PermissionSet @
---@param refusedPermissions CS.System.Security.PermissionSet @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, dir, requiredPermissions, optionalPermissions, refusedPermissions) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param evidence CS.System.Security.Policy.Evidence @
---@param requiredPermissions CS.System.Security.PermissionSet @
---@param optionalPermissions CS.System.Security.PermissionSet @
---@param refusedPermissions CS.System.Security.PermissionSet @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@param evidence CS.System.Security.Policy.Evidence @
---@param requiredPermissions CS.System.Security.PermissionSet @
---@param optionalPermissions CS.System.Security.PermissionSet @
---@param refusedPermissions CS.System.Security.PermissionSet @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@param name CS.System.Reflection.AssemblyName @
---@param access number @
---@param dir string @
---@param evidence CS.System.Security.Policy.Evidence @
---@param requiredPermissions CS.System.Security.PermissionSet @
---@param optionalPermissions CS.System.Security.PermissionSet @
---@param refusedPermissions CS.System.Security.PermissionSet @
---@param isSynchronized boolean @
---@return CS.System.Reflection.Emit.AssemblyBuilder @
function _AppDomain:DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized) end

---@param assemblyName string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstance(assemblyName, typeName) end

---@param assemblyFile string @
---@param typeName string @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName) end

---@param assemblyName string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstance(assemblyName, typeName, activationAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@param activationAttributes CS.System.Object[] @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@param assemblyName string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@param securityAttributes CS.System.Security.Policy.Evidence @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@param assemblyFile string @
---@param typeName string @
---@param ignoreCase boolean @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param activationAttributes CS.System.Object[] @
---@param securityAttributes CS.System.Security.Policy.Evidence @
---@return CS.System.Runtime.Remoting.ObjectHandle @
function _AppDomain:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@param assemblyRef CS.System.Reflection.AssemblyName @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(assemblyRef) end

---@param assemblyString string @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(assemblyString) end

---@param rawAssembly CS.System.Byte[] @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(rawAssembly) end

---@param rawAssembly CS.System.Byte[] @
---@param rawSymbolStore CS.System.Byte[] @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(rawAssembly, rawSymbolStore) end

---@param rawAssembly CS.System.Byte[] @
---@param rawSymbolStore CS.System.Byte[] @
---@param securityEvidence CS.System.Security.Policy.Evidence @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(rawAssembly, rawSymbolStore, securityEvidence) end

---@param assemblyRef CS.System.Reflection.AssemblyName @
---@param assemblySecurity CS.System.Security.Policy.Evidence @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(assemblyRef, assemblySecurity) end

---@param assemblyString string @
---@param assemblySecurity CS.System.Security.Policy.Evidence @
---@return CS.System.Reflection.Assembly @
function _AppDomain:Load(assemblyString, assemblySecurity) end

---@param assemblyFile string @
---@param assemblySecurity CS.System.Security.Policy.Evidence @
---@return number @
function _AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity) end

---@param assemblyFile string @
---@return number @
function _AppDomain:ExecuteAssembly(assemblyFile) end

---@param assemblyFile string @
---@param assemblySecurity CS.System.Security.Policy.Evidence @
---@param args CS.System.String[] @
---@return number @
function _AppDomain:ExecuteAssembly(assemblyFile, assemblySecurity, args) end

---@return CS.System.Reflection.Assembly[] @
function _AppDomain:GetAssemblies() end

---@param path string @
function _AppDomain:AppendPrivatePath(path) end

function _AppDomain:ClearPrivatePath() end

---@param s string @
function _AppDomain:SetShadowCopyPath(s) end

function _AppDomain:ClearShadowCopyPath() end

---@param s string @
function _AppDomain:SetCachePath(s) end

---@param name string @
---@param data CS.System.Object @
function _AppDomain:SetData(name, data) end

---@param name string @
---@return CS.System.Object @
function _AppDomain:GetData(name) end

---@param theDelegate CS.System.CrossAppDomainDelegate @
function _AppDomain:DoCallBack(theDelegate) end

---@param domainPolicy CS.System.Security.Policy.PolicyLevel @
function _AppDomain:SetAppDomainPolicy(domainPolicy) end

---@param policy number @
function _AppDomain:SetPrincipalPolicy(policy) end

---@param principal CS.System.Security.Principal.IPrincipal @
function _AppDomain:SetThreadPrincipal(principal) end

return _AppDomain