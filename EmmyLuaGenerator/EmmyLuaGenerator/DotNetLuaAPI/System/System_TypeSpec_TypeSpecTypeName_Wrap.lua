---@class CS.System.TypeSpec.TypeSpecTypeName : CS.System.TypeNames.ATypeName
local TypeSpecTypeName = {}
---@field public DisplayName string @
---@param innerName CS.System.TypeIdentifier @
---@return CS.System.TypeName @
function TypeSpecTypeName:NestedName(innerName) end

return TypeSpecTypeName