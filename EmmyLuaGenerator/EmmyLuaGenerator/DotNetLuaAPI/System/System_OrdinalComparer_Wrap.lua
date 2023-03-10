---@class CS.System.OrdinalComparer : CS.System.StringComparer
local OrdinalComparer = {}
---@param x string @
---@param y string @
---@return number @
function OrdinalComparer:Compare(x, y) end

---@param x string @
---@param y string @
---@return boolean @
function OrdinalComparer:Equals(x, y) end

---@param obj string @
---@return number @
function OrdinalComparer:GetHashCode(obj) end

---@param obj CS.System.Object @
---@return boolean @
function OrdinalComparer:Equals(obj) end

---@return number @
function OrdinalComparer:GetHashCode() end

return OrdinalComparer