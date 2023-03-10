---@class CS.UnityEngine.Ray : CS.System.ValueType
local Ray = {}
---@field public origin CS.UnityEngine.Vector3 @
---@field public direction CS.UnityEngine.Vector3 @
---@param distance number @
---@return CS.UnityEngine.Vector3 @
function Ray:GetPoint(distance) end

---@return string @
function Ray:ToString() end

---@param format string @
---@return string @
function Ray:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Ray:ToString(format, formatProvider) end

return Ray