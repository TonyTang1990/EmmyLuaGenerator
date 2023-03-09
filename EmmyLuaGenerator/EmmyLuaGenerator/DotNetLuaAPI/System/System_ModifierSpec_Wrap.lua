---@class CS.System.ModifierSpec
local ModifierSpec = {}
---@param type CS.System.Type @
---@return CS.System.Type @
function ModifierSpec:Resolve(type) end

---@param sb CS.System.Text.StringBuilder @
---@return CS.System.Text.StringBuilder @
function ModifierSpec:Append(sb) end

return ModifierSpec