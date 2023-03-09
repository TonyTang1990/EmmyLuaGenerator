---@class CS.System.TypeIdentifiers.Display : CS.System.TypeNames.ATypeName
local Display = {}
---@field public DisplayName string @
---@field public InternalName string @
---@param innerName CS.System.TypeIdentifier @
---@return CS.System.TypeName @
function Display:NestedName(innerName) end

return Display