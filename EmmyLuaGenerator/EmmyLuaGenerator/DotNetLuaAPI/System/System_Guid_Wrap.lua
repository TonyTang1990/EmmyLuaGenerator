---@class CS.System.Guid : CS.System.ValueType
local Guid = {}
---@field public Empty CS.System.Guid @
---@return CS.System.Byte[] @
function Guid:ToByteArray() end

---@return string @
function Guid:ToString() end

---@return number @
function Guid:GetHashCode() end

---@param o CS.System.Object @
---@return boolean @
function Guid:Equals(o) end

---@param g CS.System.Guid @
---@return boolean @
function Guid:Equals(g) end

---@param value CS.System.Object @
---@return number @
function Guid:CompareTo(value) end

---@param value CS.System.Guid @
---@return number @
function Guid:CompareTo(value) end

---@param format string @
---@return string @
function Guid:ToString(format) end

---@param format string @
---@param provider CS.System.IFormatProvider @
---@return string @
function Guid:ToString(format, provider) end

---@param input string @
---@return CS.System.Guid @
function Guid.Parse(input) end

---@param input string @
---@param result CS.System.Guid& @
---@return boolean @
function Guid.TryParse(input, result) end

---@param input string @
---@param format string @
---@return CS.System.Guid @
function Guid.ParseExact(input, format) end

---@param input string @
---@param format string @
---@param result CS.System.Guid& @
---@return boolean @
function Guid.TryParseExact(input, format, result) end

---@return CS.System.Guid @
function Guid.NewGuid() end

return Guid