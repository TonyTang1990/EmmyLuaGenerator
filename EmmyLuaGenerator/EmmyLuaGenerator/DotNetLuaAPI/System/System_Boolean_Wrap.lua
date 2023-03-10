---@class CS.System.Boolean : CS.System.ValueType
local Boolean = {}
---@field public TrueString string @
---@field public FalseString string @
---@return number @
function Boolean:GetHashCode() end

---@return string @
function Boolean:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function Boolean:ToString(provider) end

---@param obj CS.System.Object @
---@return boolean @
function Boolean:Equals(obj) end

---@param obj boolean @
---@return boolean @
function Boolean:Equals(obj) end

---@param obj CS.System.Object @
---@return number @
function Boolean:CompareTo(obj) end

---@param value boolean @
---@return number @
function Boolean:CompareTo(value) end

---@return number @
function Boolean:GetTypeCode() end

---@param value string @
---@return boolean @
function Boolean.Parse(value) end

---@param value string @
---@param result CS.System.Boolean& @
---@return boolean @
function Boolean.TryParse(value, result) end

return Boolean