---@class CS.System.StringComparer : CS.System.Object
local StringComparer = {}
---@field public InvariantCulture CS.System.StringComparer @
---@field public InvariantCultureIgnoreCase CS.System.StringComparer @
---@field public CurrentCulture CS.System.StringComparer @
---@field public CurrentCultureIgnoreCase CS.System.StringComparer @
---@field public Ordinal CS.System.StringComparer @
---@field public OrdinalIgnoreCase CS.System.StringComparer @
---@param x CS.System.Object @
---@param y CS.System.Object @
---@return number @
function StringComparer:Compare(x, y) end

---@param x CS.System.Object @
---@param y CS.System.Object @
---@return boolean @
function StringComparer:Equals(x, y) end

---@param obj CS.System.Object @
---@return number @
function StringComparer:GetHashCode(obj) end

---@param x string @
---@param y string @
---@return number @
function StringComparer:Compare(x, y) end

---@param x string @
---@param y string @
---@return boolean @
function StringComparer:Equals(x, y) end

---@param obj string @
---@return number @
function StringComparer:GetHashCode(obj) end

---@param culture CS.System.Globalization.CultureInfo @
---@param ignoreCase boolean @
---@return CS.System.StringComparer @
function StringComparer.Create(culture, ignoreCase) end

return StringComparer