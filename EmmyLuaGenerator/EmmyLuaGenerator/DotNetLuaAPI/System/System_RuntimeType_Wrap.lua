---@class CS.System.RuntimeType : CS.System.Reflection.TypeInfo
local RuntimeType = {}
---@field public Module CS.System.Reflection.Module @
---@field public Assembly CS.System.Reflection.Assembly @
---@field public TypeHandle CS.System.RuntimeTypeHandle @
---@field public BaseType CS.System.Type @
---@field public UnderlyingSystemType CS.System.Type @
---@field public IsEnum boolean @
---@field public GenericParameterAttributes number @
---@field public IsGenericTypeDefinition boolean @
---@field public IsGenericParameter boolean @
---@field public GenericParameterPosition number @
---@field public IsGenericType boolean @
---@field public IsConstructedGenericType boolean @
---@field public MemberType number @
---@field public ReflectedType CS.System.Type @
---@field public MetadataToken number @
---@field public StructLayoutAttribute CS.System.Runtime.InteropServices.StructLayoutAttribute @
---@field public ContainsGenericParameters boolean @
---@field public GUID CS.System.Guid @
---@field public DeclaringMethod CS.System.Reflection.MethodBase @
---@field public AssemblyQualifiedName string @
---@field public DeclaringType CS.System.Type @
---@field public Name string @
---@field public Namespace string @
---@field public IsSecurityTransparent boolean @
---@field public IsSecurityCritical boolean @
---@field public IsSecuritySafeCritical boolean @
---@field public FullName string @
---@field public IsSZArray boolean @
---@param bindingAttr number @
---@return CS.System.Reflection.MethodInfo[] @
function RuntimeType:GetMethods(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Reflection.ConstructorInfo[] @
function RuntimeType:GetConstructors(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Reflection.PropertyInfo[] @
function RuntimeType:GetProperties(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Reflection.EventInfo[] @
function RuntimeType:GetEvents(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Reflection.FieldInfo[] @
function RuntimeType:GetFields(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Type[] @
function RuntimeType:GetNestedTypes(bindingAttr) end

---@param bindingAttr number @
---@return CS.System.Reflection.MemberInfo[] @
function RuntimeType:GetMembers(bindingAttr) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.EventInfo @
function RuntimeType:GetEvent(name, bindingAttr) end

---@param name string @
---@param bindingAttr number @
---@return CS.System.Reflection.FieldInfo @
function RuntimeType:GetField(name, bindingAttr) end

---@param fullname string @
---@param ignoreCase boolean @
---@return CS.System.Type @
function RuntimeType:GetInterface(fullname, ignoreCase) end

---@param fullname string @
---@param bindingAttr number @
---@return CS.System.Type @
function RuntimeType:GetNestedType(fullname, bindingAttr) end

---@param name string @
---@param type number @
---@param bindingAttr number @
---@return CS.System.Reflection.MemberInfo[] @
function RuntimeType:GetMember(name, type, bindingAttr) end

---@param o CS.System.Object @
---@return boolean @
function RuntimeType:IsInstanceOfType(o) end

---@param type CS.System.Type @
---@return boolean @
function RuntimeType:IsSubclassOf(type) end

---@param typeInfo CS.System.Reflection.TypeInfo @
---@return boolean @
function RuntimeType:IsAssignableFrom(typeInfo) end

---@param c CS.System.Type @
---@return boolean @
function RuntimeType:IsAssignableFrom(c) end

---@param other CS.System.Type @
---@return boolean @
function RuntimeType:IsEquivalentTo(other) end

---@return number @
function RuntimeType:GetArrayRank() end

---@return CS.System.Type @
function RuntimeType:GetElementType() end

---@return CS.System.String[] @
function RuntimeType:GetEnumNames() end

---@return CS.System.Array @
function RuntimeType:GetEnumValues() end

---@return CS.System.Type @
function RuntimeType:GetEnumUnderlyingType() end

---@param value CS.System.Object @
---@return boolean @
function RuntimeType:IsEnumDefined(value) end

---@param value CS.System.Object @
---@return string @
function RuntimeType:GetEnumName(value) end

---@return CS.System.Type[] @
function RuntimeType:GetGenericArguments() end

---@param instantiation CS.System.Type[] @
---@return CS.System.Type @
function RuntimeType:MakeGenericType(instantiation) end

---@return CS.System.Type @
function RuntimeType:GetGenericTypeDefinition() end

---@return CS.System.Reflection.MemberInfo[] @
function RuntimeType:GetDefaultMembers() end

---@param name string @
---@param bindingFlags number @
---@param binder CS.System.Reflection.Binder @
---@param target CS.System.Object @
---@param providedArgs CS.System.Object[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@param culture CS.System.Globalization.CultureInfo @
---@param namedParams CS.System.String[] @
---@return CS.System.Object @
function RuntimeType:InvokeMember(name, bindingFlags, binder, target, providedArgs, modifiers, culture, namedParams) end

---@param obj CS.System.Object @
---@return boolean @
function RuntimeType:Equals(obj) end

---@return CS.System.Object @
function RuntimeType:Clone() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function RuntimeType:GetObjectData(info, context) end

---@param inherit boolean @
---@return CS.System.Object[] @
function RuntimeType:GetCustomAttributes(inherit) end

---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Object[] @
function RuntimeType:GetCustomAttributes(attributeType, inherit) end

---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return boolean @
function RuntimeType:IsDefined(attributeType, inherit) end

---@return CS.CS.System.Collections.Generic.IList<CS.System.Reflection.CustomAttributeData> @
function RuntimeType:GetCustomAttributesData() end

---@return CS.System.Type @
function RuntimeType:MakeArrayType() end

---@param rank number @
---@return CS.System.Type @
function RuntimeType:MakeArrayType(rank) end

---@return CS.System.Type @
function RuntimeType:MakeByRefType() end

---@return CS.System.Type @
function RuntimeType:MakePointerType() end

---@return CS.System.Type[] @
function RuntimeType:GetGenericParameterConstraints() end

---@param ifaceType CS.System.Type @
---@return CS.System.Reflection.InterfaceMapping @
function RuntimeType:GetInterfaceMap(ifaceType) end

---@return string @
function RuntimeType:ToString() end

---@return CS.System.Type[] @
function RuntimeType:GetInterfaces() end

---@return number @
function RuntimeType:get_core_clr_security_level() end

---@return number @
function RuntimeType:GetHashCode() end

return RuntimeType