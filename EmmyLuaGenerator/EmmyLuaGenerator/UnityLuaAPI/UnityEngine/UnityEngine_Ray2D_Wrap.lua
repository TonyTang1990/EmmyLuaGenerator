---@class CS.UnityEngine.Ray2D : CS.System.ValueType
local Ray2D = {}
---@field public origin CS.UnityEngine.Vector2 @
---@field public direction CS.UnityEngine.Vector2 @
---@param distance number @
---@return CS.UnityEngine.Vector2 @
function Ray2D:GetPoint(distance) end

---@return string @
function Ray2D:ToString() end

---@param format string @
---@return string @
function Ray2D:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Ray2D:ToString(format, formatProvider) end

return Ray2D