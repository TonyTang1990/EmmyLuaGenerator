---@class CS.System.TypedReference : CS.System.ValueType
local TypedReference = {}
---@return number @
function TypedReference:GetHashCode() end

---@param o CS.System.Object @
---@return boolean @
function TypedReference:Equals(o) end

---@param target CS.System.Object @
---@param flds CS.System.Reflection.FieldInfo[] @
---@return CS.System.TypedReference @
function TypedReference.MakeTypedReference(target, flds) end

---@param value CS.System.TypedReference @
---@return CS.System.Object @
function TypedReference.ToObject(value) end

---@param value CS.System.TypedReference @
---@return CS.System.Type @
function TypedReference.GetTargetType(value) end

---@param value CS.System.TypedReference @
---@return CS.System.RuntimeTypeHandle @
function TypedReference.TargetTypeToken(value) end

---@param target CS.System.TypedReference @
---@param value CS.System.Object @
function TypedReference.SetTypedReference(target, value) end

return TypedReference