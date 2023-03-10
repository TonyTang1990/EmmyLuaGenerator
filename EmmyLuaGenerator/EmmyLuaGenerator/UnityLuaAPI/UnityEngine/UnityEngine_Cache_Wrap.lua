---@class CS.UnityEngine.Cache : CS.System.ValueType
local Cache = {}
---@field public valid boolean @
---@field public ready boolean @
---@field public readOnly boolean @
---@field public path string @
---@field public index number @
---@field public spaceFree number @
---@field public maximumAvailableStorageSpace number @
---@field public spaceOccupied number @
---@field public expirationDelay number @
---@return number @
function Cache:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Cache:Equals(other) end

---@param other CS.UnityEngine.Cache @
---@return boolean @
function Cache:Equals(other) end

---@return boolean @
function Cache:ClearCache() end

---@param expiration number @
---@return boolean @
function Cache:ClearCache(expiration) end

return Cache