---@class CS.System.ConsoleKeyInfo : CS.System.ValueType
local ConsoleKeyInfo = {}
---@field public KeyChar CS.System.Char @
---@field public Key number @
---@field public Modifiers number @
---@param value CS.System.Object @
---@return boolean @
function ConsoleKeyInfo:Equals(value) end

---@param obj CS.System.ConsoleKeyInfo @
---@return boolean @
function ConsoleKeyInfo:Equals(obj) end

---@return number @
function ConsoleKeyInfo:GetHashCode() end

return ConsoleKeyInfo