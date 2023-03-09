---@class CS.System.TypeIdentifiers.Internal : CS.System.TypeNames.ATypeName
local Internal = {}
---@field public DisplayName string @
---@field public InternalName string @
---@param innerName CS.System.TypeIdentifier @
---@return CS.System.TypeName @
function Internal:NestedName(innerName) end

return Internal