---@class CS.UnityEngine.RectInt : CS.System.ValueType
local RectInt = {}
---@field public x number @
---@field public y number @
---@field public center CS.UnityEngine.Vector2 @
---@field public min CS.UnityEngine.Vector2Int @
---@field public max CS.UnityEngine.Vector2Int @
---@field public width number @
---@field public height number @
---@field public xMin number @
---@field public yMin number @
---@field public xMax number @
---@field public yMax number @
---@field public position CS.UnityEngine.Vector2Int @
---@field public size CS.UnityEngine.Vector2Int @
---@field public allPositionsWithin CS.UnityEngine.RectInt.PositionEnumerator @
---@param minPosition CS.UnityEngine.Vector2Int @
---@param maxPosition CS.UnityEngine.Vector2Int @
function RectInt:SetMinMax(minPosition, maxPosition) end

---@param bounds CS.UnityEngine.RectInt @
function RectInt:ClampToBounds(bounds) end

---@param position CS.UnityEngine.Vector2Int @
---@return boolean @
function RectInt:Contains(position) end

---@param other CS.UnityEngine.RectInt @
---@return boolean @
function RectInt:Overlaps(other) end

---@return string @
function RectInt:ToString() end

---@param format string @
---@return string @
function RectInt:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function RectInt:ToString(format, formatProvider) end

---@param other CS.UnityEngine.RectInt @
---@return boolean @
function RectInt:Equals(other) end

return RectInt