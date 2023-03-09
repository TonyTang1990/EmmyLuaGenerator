---@class CS.System.ArraySpec : CS.System.Object
local ArraySpec = {}
---@field public Rank number @
---@field public IsBound boolean @
---@param type CS.System.Type @
---@return CS.System.Type @
function ArraySpec:Resolve(type) end

---@param sb CS.System.Text.StringBuilder @
---@return CS.System.Text.StringBuilder @
function ArraySpec:Append(sb) end

---@return string @
function ArraySpec:ToString() end

return ArraySpec