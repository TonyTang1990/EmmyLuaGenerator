---@class CS.System.TypeNames.ATypeName : CS.System.Object
local ATypeName = {}
---@field public DisplayName string @
---@param innerName CS.System.TypeIdentifier @
---@return CS.System.TypeName @
function ATypeName:NestedName(innerName) end

---@param other CS.System.TypeName @
---@return boolean @
function ATypeName:Equals(other) end

---@return number @
function ATypeName:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function ATypeName:Equals(other) end

return ATypeName