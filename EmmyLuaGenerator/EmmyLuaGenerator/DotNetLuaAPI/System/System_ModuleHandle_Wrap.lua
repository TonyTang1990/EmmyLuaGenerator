---@class CS.System.ModuleHandle : CS.System.ValueType
local ModuleHandle = {}
---@field public EmptyHandle CS.System.ModuleHandle @
---@field public MDStreamVersion number @
---@param fieldToken number @
---@return CS.System.RuntimeFieldHandle @
function ModuleHandle:ResolveFieldHandle(fieldToken) end

---@param methodToken number @
---@return CS.System.RuntimeMethodHandle @
function ModuleHandle:ResolveMethodHandle(methodToken) end

---@param typeToken number @
---@return CS.System.RuntimeTypeHandle @
function ModuleHandle:ResolveTypeHandle(typeToken) end

---@param typeToken number @
---@param typeInstantiationContext CS.System.RuntimeTypeHandle[] @
---@param methodInstantiationContext CS.System.RuntimeTypeHandle[] @
---@return CS.System.RuntimeTypeHandle @
function ModuleHandle:ResolveTypeHandle(typeToken, typeInstantiationContext, methodInstantiationContext) end

---@param methodToken number @
---@param typeInstantiationContext CS.System.RuntimeTypeHandle[] @
---@param methodInstantiationContext CS.System.RuntimeTypeHandle[] @
---@return CS.System.RuntimeMethodHandle @
function ModuleHandle:ResolveMethodHandle(methodToken, typeInstantiationContext, methodInstantiationContext) end

---@param fieldToken number @
---@param typeInstantiationContext CS.System.RuntimeTypeHandle[] @
---@param methodInstantiationContext CS.System.RuntimeTypeHandle[] @
---@return CS.System.RuntimeFieldHandle @
function ModuleHandle:ResolveFieldHandle(fieldToken, typeInstantiationContext, methodInstantiationContext) end

---@param fieldToken number @
---@return CS.System.RuntimeFieldHandle @
function ModuleHandle:GetRuntimeFieldHandleFromMetadataToken(fieldToken) end

---@param methodToken number @
---@return CS.System.RuntimeMethodHandle @
function ModuleHandle:GetRuntimeMethodHandleFromMetadataToken(methodToken) end

---@param typeToken number @
---@return CS.System.RuntimeTypeHandle @
function ModuleHandle:GetRuntimeTypeHandleFromMetadataToken(typeToken) end

---@param obj CS.System.Object @
---@return boolean @
function ModuleHandle:Equals(obj) end

---@param handle CS.System.ModuleHandle @
---@return boolean @
function ModuleHandle:Equals(handle) end

---@return number @
function ModuleHandle:GetHashCode() end

return ModuleHandle