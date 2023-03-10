---@class CS.UnityEngine.Bounds : CS.System.ValueType
local Bounds = {}
---@field public center CS.UnityEngine.Vector3 @
---@field public size CS.UnityEngine.Vector3 @
---@field public extents CS.UnityEngine.Vector3 @
---@field public min CS.UnityEngine.Vector3 @
---@field public max CS.UnityEngine.Vector3 @
---@return number @
function Bounds:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Bounds:Equals(other) end

---@param other CS.UnityEngine.Bounds @
---@return boolean @
function Bounds:Equals(other) end

---@param min CS.UnityEngine.Vector3 @
---@param max CS.UnityEngine.Vector3 @
function Bounds:SetMinMax(min, max) end

---@param point CS.UnityEngine.Vector3 @
function Bounds:Encapsulate(point) end

---@param bounds CS.UnityEngine.Bounds @
function Bounds:Encapsulate(bounds) end

---@param amount number @
function Bounds:Expand(amount) end

---@param amount CS.UnityEngine.Vector3 @
function Bounds:Expand(amount) end

---@param bounds CS.UnityEngine.Bounds @
---@return boolean @
function Bounds:Intersects(bounds) end

---@param ray CS.UnityEngine.Ray @
---@return boolean @
function Bounds:IntersectRay(ray) end

---@param ray CS.UnityEngine.Ray @
---@param distance CS.System.Single& @
---@return boolean @
function Bounds:IntersectRay(ray, distance) end

---@return string @
function Bounds:ToString() end

---@param format string @
---@return string @
function Bounds:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Bounds:ToString(format, formatProvider) end

---@param point CS.UnityEngine.Vector3 @
---@return boolean @
function Bounds:Contains(point) end

---@param point CS.UnityEngine.Vector3 @
---@return number @
function Bounds:SqrDistance(point) end

---@param point CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Bounds:ClosestPoint(point) end

return Bounds