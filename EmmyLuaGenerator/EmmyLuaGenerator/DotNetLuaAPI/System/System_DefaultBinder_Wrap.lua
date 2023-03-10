---@class CS.System.DefaultBinder : CS.System.Reflection.Binder
local DefaultBinder = {}
---@param bindingAttr number @
---@param match CS.System.Reflection.MethodBase[] @
---@param args CS.System.Object[]& @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@param cultureInfo CS.System.Globalization.CultureInfo @
---@param names CS.System.String[] @
---@param state CS.System.Object& @
---@return CS.System.Reflection.MethodBase @
function DefaultBinder:BindToMethod(bindingAttr, match, args, modifiers, cultureInfo, names, state) end

---@param bindingAttr number @
---@param match CS.System.Reflection.FieldInfo[] @
---@param value CS.System.Object @
---@param cultureInfo CS.System.Globalization.CultureInfo @
---@return CS.System.Reflection.FieldInfo @
function DefaultBinder:BindToField(bindingAttr, match, value, cultureInfo) end

---@param bindingAttr number @
---@param match CS.System.Reflection.MethodBase[] @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.MethodBase @
function DefaultBinder:SelectMethod(bindingAttr, match, types, modifiers) end

---@param bindingAttr number @
---@param match CS.System.Reflection.PropertyInfo[] @
---@param returnType CS.System.Type @
---@param indexes CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.PropertyInfo @
function DefaultBinder:SelectProperty(bindingAttr, match, returnType, indexes, modifiers) end

---@param value CS.System.Object @
---@param type CS.System.Type @
---@param cultureInfo CS.System.Globalization.CultureInfo @
---@return CS.System.Object @
function DefaultBinder:ChangeType(value, type, cultureInfo) end

---@param args CS.System.Object[]& @
---@param state CS.System.Object @
function DefaultBinder:ReorderArgumentArray(args, state) end

---@param match CS.System.Reflection.MethodBase[] @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.MethodBase @
function DefaultBinder.ExactBinding(match, types, modifiers) end

---@param match CS.System.Reflection.PropertyInfo[] @
---@param returnType CS.System.Type @
---@param types CS.System.Type[] @
---@param modifiers CS.System.Reflection.ParameterModifier[] @
---@return CS.System.Reflection.PropertyInfo @
function DefaultBinder.ExactPropertyBinding(match, returnType, types, modifiers) end

return DefaultBinder