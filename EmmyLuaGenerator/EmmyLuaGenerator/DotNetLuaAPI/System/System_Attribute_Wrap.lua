---@class CS.System.Attribute : CS.System.Object
local Attribute = {}
---@field public TypeId CS.System.Object @
---@param obj CS.System.Object @
---@return boolean @
function Attribute:Equals(obj) end

---@return number @
function Attribute:GetHashCode() end

---@param obj CS.System.Object @
---@return boolean @
function Attribute:Match(obj) end

---@return boolean @
function Attribute:IsDefaultAttribute() end

---@param element CS.System.Reflection.MemberInfo @
---@param type CS.System.Type @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, type) end

---@param element CS.System.Reflection.MemberInfo @
---@param type CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, type, inherit) end

---@param element CS.System.Reflection.MemberInfo @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element) end

---@param element CS.System.Reflection.MemberInfo @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, inherit) end

---@param element CS.System.Reflection.MemberInfo @
---@param attributeType CS.System.Type @
---@return boolean @
function Attribute.IsDefined(element, attributeType) end

---@param element CS.System.Reflection.MemberInfo @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return boolean @
function Attribute.IsDefined(element, attributeType, inherit) end

---@param element CS.System.Reflection.MemberInfo @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType) end

---@param element CS.System.Reflection.MemberInfo @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType, inherit) end

---@param element CS.System.Reflection.ParameterInfo @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType, inherit) end

---@param element CS.System.Reflection.ParameterInfo @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, inherit) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@return boolean @
function Attribute.IsDefined(element, attributeType) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return boolean @
function Attribute.IsDefined(element, attributeType, inherit) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType) end

---@param element CS.System.Reflection.ParameterInfo @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType, inherit) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType) end

---@param element CS.System.Reflection.Module @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element) end

---@param element CS.System.Reflection.Module @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, inherit) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType, inherit) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@return boolean @
function Attribute.IsDefined(element, attributeType) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return boolean @
function Attribute.IsDefined(element, attributeType, inherit) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType) end

---@param element CS.System.Reflection.Module @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType, inherit) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, attributeType, inherit) end

---@param element CS.System.Reflection.Assembly @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element) end

---@param element CS.System.Reflection.Assembly @
---@param inherit boolean @
---@return CS.System.Attribute[] @
function Attribute.GetCustomAttributes(element, inherit) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@return boolean @
function Attribute.IsDefined(element, attributeType) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return boolean @
function Attribute.IsDefined(element, attributeType, inherit) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType) end

---@param element CS.System.Reflection.Assembly @
---@param attributeType CS.System.Type @
---@param inherit boolean @
---@return CS.System.Attribute @
function Attribute.GetCustomAttribute(element, attributeType, inherit) end

return Attribute