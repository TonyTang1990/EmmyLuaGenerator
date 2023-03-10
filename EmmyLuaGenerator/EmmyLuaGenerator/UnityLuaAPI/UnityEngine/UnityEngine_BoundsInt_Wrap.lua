---@class CS.UnityEngine.BoundsInt : CS.System.ValueType
local BoundsInt = {}
---@field public x number @
---@field public y number @
---@field public z number @
---@field public center CS.UnityEngine.Vector3 @
---@field public min CS.UnityEngine.Vector3Int @
---@field public max CS.UnityEngine.Vector3Int @
---@field public xMin number @
---@field public yMin number @
---@field public zMin number @
---@field public xMax number @
---@field public yMax number @
---@field public zMax number @
---@field public position CS.UnityEngine.Vector3Int @
---@field public size CS.UnityEngine.Vector3Int @
---@field public allPositionsWithin CS.UnityEngine.BoundsInt.PositionEnumerator @
---@param minPosition CS.UnityEngine.Vector3Int @
---@param maxPosition CS.UnityEngine.Vector3Int @
function BoundsInt:SetMinMax(minPosition, maxPosition) end

---@param bounds CS.UnityEngine.BoundsInt @
function BoundsInt:ClampToBounds(bounds) end

---@param position CS.UnityEngine.Vector3Int @
---@return boolean @
function BoundsInt:Contains(position) end

---@return string @
function BoundsInt:ToString() end

---@param format string @
---@return string @
function BoundsInt:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function BoundsInt:ToString(format, formatProvider) end

---@param other CS.System.Object @
---@return boolean @
function BoundsInt:Equals(other) end

---@param other CS.UnityEngine.BoundsInt @
---@return boolean @
function BoundsInt:Equals(other) end

---@return number @
function BoundsInt:GetHashCode() end

return BoundsInt