---@class CS.System.IO.PathInternal : CS.System.Object
local PathInternal = {}
---@param path string @
---@return boolean @
function PathInternal.IsPartiallyQualified(path) end

---@param path string @
---@param checkAdditional boolean @
---@return boolean @
function PathInternal.HasIllegalCharacters(path, checkAdditional) end

return PathInternal