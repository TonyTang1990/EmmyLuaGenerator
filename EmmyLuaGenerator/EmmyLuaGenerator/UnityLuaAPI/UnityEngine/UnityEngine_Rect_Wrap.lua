---@class CS.UnityEngine.Rect : CS.System.ValueType
local Rect = {}
---@field public x number @
---@field public y number @
---@field public position CS.UnityEngine.Vector2 @
---@field public center CS.UnityEngine.Vector2 @
---@field public min CS.UnityEngine.Vector2 @
---@field public max CS.UnityEngine.Vector2 @
---@field public width number @
---@field public height number @
---@field public size CS.UnityEngine.Vector2 @
---@field public xMin number @
---@field public yMin number @
---@field public xMax number @
---@field public yMax number @
---@field public zero CS.UnityEngine.Rect @
---@param x number @
---@param y number @
---@param width number @
---@param height number @
function Rect:Set(x, y, width, height) end

---@param point CS.UnityEngine.Vector2 @
---@return boolean @
function Rect:Contains(point) end

---@param point CS.UnityEngine.Vector3 @
---@return boolean @
function Rect:Contains(point) end

---@param point CS.UnityEngine.Vector3 @
---@param allowInverse boolean @
---@return boolean @
function Rect:Contains(point, allowInverse) end

---@param other CS.UnityEngine.Rect @
---@return boolean @
function Rect:Overlaps(other) end

---@param other CS.UnityEngine.Rect @
---@param allowInverse boolean @
---@return boolean @
function Rect:Overlaps(other, allowInverse) end

---@return number @
function Rect:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Rect:Equals(other) end

---@param other CS.UnityEngine.Rect @
---@return boolean @
function Rect:Equals(other) end

---@return string @
function Rect:ToString() end

---@param format string @
---@return string @
function Rect:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Rect:ToString(format, formatProvider) end

---@param xmin number @
---@param ymin number @
---@param xmax number @
---@param ymax number @
---@return CS.UnityEngine.Rect @
function Rect.MinMaxRect(xmin, ymin, xmax, ymax) end

---@param rectangle CS.UnityEngine.Rect @
---@param normalizedRectCoordinates CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Rect.NormalizedToPoint(rectangle, normalizedRectCoordinates) end

---@param rectangle CS.UnityEngine.Rect @
---@param point CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Rect.PointToNormalized(rectangle, point) end

return Rect