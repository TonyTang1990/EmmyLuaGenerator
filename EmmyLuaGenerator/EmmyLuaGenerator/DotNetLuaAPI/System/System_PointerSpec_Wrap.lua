---@class CS.System.PointerSpec : CS.System.Object
local PointerSpec = {}
---@param type CS.System.Type @
---@return CS.System.Type @
function PointerSpec:Resolve(type) end

---@param sb CS.System.Text.StringBuilder @
---@return CS.System.Text.StringBuilder @
function PointerSpec:Append(sb) end

---@return string @
function PointerSpec:ToString() end

return PointerSpec