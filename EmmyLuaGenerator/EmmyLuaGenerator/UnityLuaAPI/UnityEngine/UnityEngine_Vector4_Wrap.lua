---@class CS.UnityEngine.Vector4 : CS.System.ValueType
local Vector4 = {}
---@field public x number @
---@field public y number @
---@field public z number @
---@field public w number @
---@field public kEpsilon number @
---@field public Item number @
---@field public normalized CS.UnityEngine.Vector4 @
---@field public magnitude number @
---@field public sqrMagnitude number @
---@field public zero CS.UnityEngine.Vector4 @
---@field public one CS.UnityEngine.Vector4 @
---@field public positiveInfinity CS.UnityEngine.Vector4 @
---@field public negativeInfinity CS.UnityEngine.Vector4 @
---@param newX number @
---@param newY number @
---@param newZ number @
---@param newW number @
function Vector4:Set(newX, newY, newZ, newW) end

---@param scale CS.UnityEngine.Vector4 @
function Vector4:Scale(scale) end

---@return number @
function Vector4:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Vector4:Equals(other) end

---@param other CS.UnityEngine.Vector4 @
---@return boolean @
function Vector4:Equals(other) end

function Vector4:Normalize() end

---@return string @
function Vector4:ToString() end

---@param format string @
---@return string @
function Vector4:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Vector4:ToString(format, formatProvider) end

---@return number @
function Vector4:SqrMagnitude() end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@param t number @
---@return CS.UnityEngine.Vector4 @
function Vector4.Lerp(a, b, t) end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@param t number @
---@return CS.UnityEngine.Vector4 @
function Vector4.LerpUnclamped(a, b, t) end

---@param current CS.UnityEngine.Vector4 @
---@param target CS.UnityEngine.Vector4 @
---@param maxDistanceDelta number @
---@return CS.UnityEngine.Vector4 @
function Vector4.MoveTowards(current, target, maxDistanceDelta) end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Vector4 @
function Vector4.Scale(a, b) end

---@param a CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Vector4 @
function Vector4.Normalize(a) end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@return number @
function Vector4.Dot(a, b) end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Vector4 @
function Vector4.Project(a, b) end

---@param a CS.UnityEngine.Vector4 @
---@param b CS.UnityEngine.Vector4 @
---@return number @
function Vector4.Distance(a, b) end

---@param a CS.UnityEngine.Vector4 @
---@return number @
function Vector4.Magnitude(a) end

---@param lhs CS.UnityEngine.Vector4 @
---@param rhs CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Vector4 @
function Vector4.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Vector4 @
---@param rhs CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Vector4 @
function Vector4.Max(lhs, rhs) end

---@param a CS.UnityEngine.Vector4 @
---@return number @
function Vector4.SqrMagnitude(a) end

return Vector4