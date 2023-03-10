---@class CS.System.Type : CS.System.Reflection.MemberInfo
local Type = {}
---@field public FilterAttribute CS.System.Reflection.MemberFilter @
---@field public FilterName CS.System.Reflection.MemberFilter @
---@field public FilterNameIgnoreCase CS.System.Reflection.MemberFilter @
---@field public Missing CS.System.Object @
---@field public Delimiter CS.System.Char @
---@field public EmptyTypes CS.System.Type[] @
---@field public MemberType number @
---@field public DeclaringType CS.System.Type @
---@field public DeclaringMethod CS.System.Reflection.MethodBase @
---@field public ReflectedType CS.System.Type @
---@field public StructLayoutAttribute CS.System.Runtime.InteropServices.StructLayoutAttribute @
---@field public GUID CS.System.Guid @
---@field public Module CS.System.Reflection.Module @
---@field public Assembly CS.System.Reflection.Assembly @
---@field public TypeHandle CS.System.RuntimeTypeHandle @
---@field public FullName string @
---@field public Namespace string @
---@field public AssemblyQualifiedName string @
---@field public BaseType CS.System.Type @
---@field public TypeInitializer CS.System.Reflection.ConstructorInfo @
---@field public IsNested boolean @
---@field public Attributes number @
---@field public GenericParameterAttributes number @
---@field public IsVisible boolean @
---@field public IsNotPublic boolean @
---@field public IsPublic boolean @
---@field public IsNestedPublic boolean @
---@field public IsNestedPrivate boolean @
---@field public IsNestedFamily boolean @
---@field public IsNestedAssembly boolean @
---@field public IsNestedFamANDAssem boolean @
---@field public IsNestedFamORAssem boolean @
---@field public IsAutoLayout boolean @
---@field public IsLayoutSequential boolean @
---@field public IsExplicitLayout boolean @
---@field public IsClass boolean @
---@field public IsInterface boolean @
---@field public IsValueType boolean @
---@field public IsAbstract boolean @
---@field public IsSealed boolean @
---@field public IsEnum boolean @
---@field public IsSpecialName boolean @
---@field public IsImport boolean @
---@field public IsSerializable boolean @
---@field public IsAnsiClass boolean @
---@field public IsUnicodeClass boolean @
---@field public IsAutoClass boolean @
---@field public IsArray boolean @
---@field public IsGenericType boolean @
---@field public IsGenericTypeDefinition boolean @
---@field public IsConstructedGenericType boolean @
---@field public IsGenericParameter boolean @
---@field public GenericParameterPosition number @
---@field public ContainsGenericParameters boolean @
---@field public IsByRef boolean @
---@field public IsPointer boolean @
---@field public IsPrimitive boolean @
---@field public IsCOMObject boolean @
---@field public HasElementType boolean @
---@field public IsContextful boolean @
---@field public IsMarshalByRef boolean @
---@field public GenericTypeArguments CS.System.Type[] @
---@field public IsSecurityCritical boolean @
---@field public IsSecuritySafeCritical boolean @
---@field public IsSecurityTransparent boolean @
---@field public UnderlyingSystemType CS.System.Type @
---@field public IsSZArray boolean @
---@field public DefaultBinder CS.System.Reflection.Binder @
---@return CS.System.Type @
function Type:MakePointerType() end

---@return CS.System.Type @
function Type:MakeByRefType() end

---@return CS.System.Type @
function Type:MakeArrayType() end

---@param rank number @
---@return CS.System.Type @
function Type:MakeArrayType(rank) end

---@param name string @
---@param invokeAttr number @
---@param binder CS.System.Reflection.Binder @
---@param target CS.System.Object @
---@param args CS.System.Object[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param namedParameters CS.System.String[] @
---@return CS.System.Object @
function Type:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@param name string @
---@param invokeAttr number @
---@param binder CS.System.Reflection.Binder @
---@param target CS.System.Object @
---@param args CS.System.Object[] @
---@param culture CS.System.Globalization.CultureInfo @
---@return CS.System.Object @
function Type:InvokeMember(name, invokeAttr, binder, target, args, culture) end

---@param name string @
---@param invokeAttr number @
---@param binder CS.System.Reflection.Binder @
---@param target CS.System.Object @
---@param args CS.System.Object[] @
---@return CS.System.Object @
function Type:InvokeMember(name, invokeAttr, binder, target, args) end

---@return number @
function Type:GetArrayRank() end

---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param callConvention number @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.ConstructorInfo @
function Type:GetConstructor(bindingAttr, binder, callConvention, types, modifiers) end

---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.ConstructorInfo @
function Type:GetConstructor(bindingAttr, binder, types, modifiers) end

---@param types CS.System.Type[] @
---@return CS.System.Reflection.ConstructorInfo @
function Type:GetConstructor(types) end

---@return CS.System.Reflection.ConstructorInfo[] @
function Type:GetConstructors() end

---@param bindingAttr number @
---@return CS.System.Reflection.ConstructorInfo[] @
function Type:GetConstructors(bindingAttr) end

---@param name string @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param callConvention number @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end

---@param name string @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name, bindingAttr, binder, types, modifiers) end

---@param name string @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name, types, modifiers) end

---@param name string @
---@param types CS.System.Type[] @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name, types) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name, bindingAttr) end

---@param name string @
---@return CS.System.Reflection.MethodInfo @
function Type:GetMethod(name) end

---@return CS.System.Reflection.MethodInfo[] @
function Type:GetMethods() end

---@param bindingAttr number @
---@return CS.System.Reflection.MethodInfo[] @
function Type:GetMethods(bindingAttr) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.FieldInfo @
function Type:GetField(name, bindingAttr) end

---@param name string @
---@return CS.System.Reflection.FieldInfo @
function Type:GetField(name) end

---@return CS.System.Reflection.FieldInfo[] @
function Type:GetFields() end

---@param bindingAttr number @
---@return CS.System.Reflection.FieldInfo[] @
function Type:GetFields(bindingAttr) end

---@param name string @
---@return CS.System.Type @
function Type:GetInterface(name) end

---@param name string @
---@param ignoreCase boolean @
---@return CS.System.Type @
function Type:GetInterface(name, ignoreCase) end

---@return CS.System.Type[] @
function Type:GetInterfaces() end

---@param filter CS.System.Reflection.TypeFilter @
---@param filterCriteria CS.System.Object @
---@return CS.System.Type[] @
function Type:FindInterfaces(filter, filterCriteria) end

---@param name string @
---@return CS.System.Reflection.EventInfo @
function Type:GetEvent(name) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.EventInfo @
function Type:GetEvent(name, bindingAttr) end

---@return CS.System.Reflection.EventInfo[] @
function Type:GetEvents() end

---@param bindingAttr number @
---@return CS.System.Reflection.EventInfo[] @
function Type:GetEvents(bindingAttr) end

---@param name string @
---@param bindingAttr number @
---@param binder CS.System.Reflection.Binder @
---@param returnType CS.System.Type @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end

---@param name string @
---@param returnType CS.System.Type @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, returnType, types, modifiers) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, bindingAttr) end

---@param name string @
---@param returnType CS.System.Type @
---@param types CS.System.Type[] @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, returnType, types) end

---@param name string @
---@param types CS.System.Type[] @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, types) end

---@param name string @
---@param returnType CS.System.Type @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name, returnType) end

---@param name string @
---@return CS.System.Reflection.PropertyInfo @
function Type:GetProperty(name) end

---@param bindingAttr number @
---@return CS.System.Reflection.PropertyInfo[] @
function Type:GetProperties(bindingAttr) end

---@return CS.System.Reflection.PropertyInfo[] @
function Type:GetProperties() end

---@return CS.System.Type[] @
function Type:GetNestedTypes() end

---@param bindingAttr number @
---@return CS.System.Type[] @
function Type:GetNestedTypes(bindingAttr) end

---@param name string @
---@return CS.System.Type @
function Type:GetNestedType(name) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Type @
function Type:GetNestedType(name, bindingAttr) end

---@param name string @
---@return CS.System.Reflection.MemberInfo[] @
function Type:GetMember(name) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.MemberInfo[] @
function Type:GetMember(name, bindingAttr) end

---@param name string @
---@param type number @
---@param bindingAttr number @
---@return CS.System.Reflection.MemberInfo[] @
function Type:GetMember(name, type, bindingAttr) end

---@return CS.System.Reflection.MemberInfo[] @
function Type:GetMembers() end

---@param bindingAttr number @
---@return CS.System.Reflection.MemberInfo[] @
function Type:GetMembers(bindingAttr) end

---@return CS.System.Reflection.MemberInfo[] @
function Type:GetDefaultMembers() end

---@param memberType number @
---@param bindingAttr number @
---@param filter CS.System.Reflection.MemberFilter @
---@param filterCriteria CS.System.Object @
---@return CS.System.Reflection.MemberInfo[] @
function Type:FindMembers(memberType, bindingAttr, filter, filterCriteria) end

---@return CS.System.Type[] @
function Type:GetGenericParameterConstraints() end

---@param typeArguments CS.System.Type[] @
---@return CS.System.Type @
function Type:MakeGenericType(typeArguments) end

---@return CS.System.Type @
function Type:GetElementType() end

---@return CS.System.Type[] @
function Type:GetGenericArguments() end

---@return CS.System.Type @
function Type:GetGenericTypeDefinition() end

---@return CS.System.String[] @
function Type:GetEnumNames() end

---@return CS.System.Array @
function Type:GetEnumValues() end

---@return CS.System.Type @
function Type:GetEnumUnderlyingType() end

---@param value CS.System.Object @
---@return boolean @
function Type:IsEnumDefined(value) end

---@param value CS.System.Object @
---@return string @
function Type:GetEnumName(value) end

---@param c CS.System.Type @
---@return boolean @
function Type:IsSubclassOf(c) end

---@param o CS.System.Object @
---@return boolean @
function Type:IsInstanceOfType(o) end

---@param c CS.System.Type @
---@return boolean @
function Type:IsAssignableFrom(c) end

---@param other CS.System.Type @
---@return boolean @
function Type:IsEquivalentTo(other) end

---@return string @
function Type:ToString() end

---@param o CS.System.Object @
---@return boolean @
function Type:Equals(o) end

---@param o CS.System.Type @
---@return boolean @
function Type:Equals(o) end

---@return number @
function Type:GetHashCode() end

---@param interfaceType CS.System.Type @
---@return CS.System.Reflection.InterfaceMapping @
function Type:GetInterfaceMap(interfaceType) end

---@return CS.System.Type @
function Type:GetType() end

---@param typeName string @
---@param assemblyResolver CS.CS.System.Func<CS.System.Reflection.AssemblyName,CS.System.Reflection.Assembly> @
---@param typeResolver CS.CS.System.Func<CS.System.Reflection.Assembly,string,boolean,CS.System.Type> @
---@return CS.System.Type @
function Type.GetType(typeName, assemblyResolver, typeResolver) end

---@param typeName string @
---@param assemblyResolver CS.CS.System.Func<CS.System.Reflection.AssemblyName,CS.System.Reflection.Assembly> @
---@param typeResolver CS.CS.System.Func<CS.System.Reflection.Assembly,string,boolean,CS.System.Type> @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetType(typeName, assemblyResolver, typeResolver, throwOnError) end

---@param typeName string @
---@param assemblyResolver CS.CS.System.Func<CS.System.Reflection.AssemblyName,CS.System.Reflection.Assembly> @
---@param typeResolver CS.CS.System.Func<CS.System.Reflection.Assembly,string,boolean,CS.System.Type> @
---@param throwOnError boolean @
---@param ignoreCase boolean @
---@return CS.System.Type @
function Type.GetType(typeName, assemblyResolver, typeResolver, throwOnError, ignoreCase) end

---@param progID string @
---@return CS.System.Type @
function Type.GetTypeFromProgID(progID) end

---@param progID string @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetTypeFromProgID(progID, throwOnError) end

---@param progID string @
---@param server string @
---@return CS.System.Type @
function Type.GetTypeFromProgID(progID, server) end

---@param progID string @
---@param server string @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetTypeFromProgID(progID, server, throwOnError) end

---@param clsid CS.System.Guid @
---@return CS.System.Type @
function Type.GetTypeFromCLSID(clsid) end

---@param clsid CS.System.Guid @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetTypeFromCLSID(clsid, throwOnError) end

---@param clsid CS.System.Guid @
---@param server string @
---@return CS.System.Type @
function Type.GetTypeFromCLSID(clsid, server) end

---@param clsid CS.System.Guid @
---@param server string @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetTypeFromCLSID(clsid, server, throwOnError) end

---@param type CS.System.Type @
---@return number @
function Type.GetTypeCode(type) end

---@param o CS.System.Object @
---@return CS.System.RuntimeTypeHandle @
function Type.GetTypeHandle(o) end

---@param args CS.System.Object[] @
---@return CS.System.Type[] @
function Type.GetTypeArray(args) end

---@param typeName string @
---@return CS.System.Type @
function Type.GetType(typeName) end

---@param typeName string @
---@param throwOnError boolean @
---@return CS.System.Type @
function Type.GetType(typeName, throwOnError) end

---@param typeName string @
---@param throwOnError boolean @
---@param ignoreCase boolean @
---@return CS.System.Type @
function Type.GetType(typeName, throwOnError, ignoreCase) end

---@param typeName string @
---@param throwIfNotFound boolean @
---@param ignoreCase boolean @
---@return CS.System.Type @
function Type.ReflectionOnlyGetType(typeName, throwIfNotFound, ignoreCase) end

---@param handle CS.System.RuntimeTypeHandle @
---@return CS.System.Type @
function Type.GetTypeFromHandle(handle) end

return Type