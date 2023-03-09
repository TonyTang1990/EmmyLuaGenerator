---@class CS.System.TypeIdentifiers.NoEscape : CS.System.TypeNames.ATypeName
local NoEscape = {}
---@field public DisplayName string @
---@field public InternalName string @
---@param innerName CS.System.TypeIdentifier @
---@return CS.System.TypeName @
function NoEscape:NestedName(innerName) end

return NoEscape