---@class CS.System.CultureAwareComparer : CS.System.StringComparer
local CultureAwareComparer = {}
---@param x string @
---@param y string @
---@return number @
function CultureAwareComparer:Compare(x, y) end

---@param x string @
---@param y string @
---@return boolean @
function CultureAwareComparer:Equals(x, y) end

---@param obj string @
---@return number @
function CultureAwareComparer:GetHashCode(obj) end

---@param obj CS.System.Object @
---@return boolean @
function CultureAwareComparer:Equals(obj) end

---@return number @
function CultureAwareComparer:GetHashCode() end

return CultureAwareComparer