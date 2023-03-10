---@class CS.UnityEngine.Vector2 : CS.System.ValueType
local Vector2 = {}
---@field public x number @
---@field public y number @
---@field public kEpsilon number @
---@field public kEpsilonNormalSqrt number @
---@field public Item number @
---@field public normalized CS.UnityEngine.Vector2 @
---@field public magnitude number @
---@field public sqrMagnitude number @
---@field public zero CS.UnityEngine.Vector2 @
---@field public one CS.UnityEngine.Vector2 @
---@field public up CS.UnityEngine.Vector2 @
---@field public down CS.UnityEngine.Vector2 @
---@field public left CS.UnityEngine.Vector2 @
---@field public right CS.UnityEngine.Vector2 @
---@field public positiveInfinity CS.UnityEngine.Vector2 @
---@field public negativeInfinity CS.UnityEngine.Vector2 @
---@param newX number @
---@param newY number @
function Vector2:Set(newX, newY) end

---@param scale CS.UnityEngine.Vector2 @
function Vector2:Scale(scale) end

function Vector2:Normalize() end

---@return string @
function Vector2:ToString() end

---@param format string @
---@return string @
function Vector2:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Vector2:ToString(format, formatProvider) end

---@return number @
function Vector2:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Vector2:Equals(other) end

---@param other CS.UnityEngine.Vector2 @
---@return boolean @
function Vector2:Equals(other) end

---@return number @
function Vector2:SqrMagnitude() end

---@param a CS.UnityEngine.Vector2 @
---@param b CS.UnityEngine.Vector2 @
---@param t number @
---@return CS.UnityEngine.Vector2 @
function Vector2.Lerp(a, b, t) end

---@param a CS.UnityEngine.Vector2 @
---@param b CS.UnityEngine.Vector2 @
---@param t number @
---@return CS.UnityEngine.Vector2 @
function Vector2.LerpUnclamped(a, b, t) end

---@param current CS.UnityEngine.Vector2 @
---@param target CS.UnityEngine.Vector2 @
---@param maxDistanceDelta number @
---@return CS.UnityEngine.Vector2 @
function Vector2.MoveTowards(current, target, maxDistanceDelta) end

---@param a CS.UnityEngine.Vector2 @
---@param b CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Vector2.Scale(a, b) end

---@param inDirection CS.UnityEngine.Vector2 @
---@param inNormal CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Vector2.Reflect(inDirection, inNormal) end

---@param inDirection CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Vector2.Perpendicular(inDirection) end

---@param lhs CS.UnityEngine.Vector2 @
---@param rhs CS.UnityEngine.Vector2 @
---@return number @
function Vector2.Dot(lhs, rhs) end

---@param from CS.UnityEngine.Vector2 @
---@param to CS.UnityEngine.Vector2 @
---@return number @
function Vector2.Angle(from, to) end

---@param from CS.UnityEngine.Vector2 @
---@param to CS.UnityEngine.Vector2 @
---@return number @
function Vector2.SignedAngle(from, to) end

---@param a CS.UnityEngine.Vector2 @
---@param b CS.UnityEngine.Vector2 @
---@return number @
function Vector2.Distance(a, b) end

---@param vector CS.UnityEngine.Vector2 @
---@param maxLength number @
---@return CS.UnityEngine.Vector2 @
function Vector2.ClampMagnitude(vector, maxLength) end

---@param a CS.UnityEngine.Vector2 @
---@return number @
function Vector2.SqrMagnitude(a) end

---@param lhs CS.UnityEngine.Vector2 @
---@param rhs CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Vector2.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Vector2 @
---@param rhs CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Vector2.Max(lhs, rhs) end

---@param current CS.UnityEngine.Vector2 @
---@param target CS.UnityEngine.Vector2 @
---@param currentVelocity CS.UnityEngine.Vector2& @
---@param smoothTime number @
---@param maxSpeed number @
---@return CS.UnityEngine.Vector2 @
function Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param current CS.UnityEngine.Vector2 @
---@param target CS.UnityEngine.Vector2 @
---@param currentVelocity CS.UnityEngine.Vector2& @
---@param smoothTime number @
---@return CS.UnityEngine.Vector2 @
function Vector2.SmoothDamp(current, target, currentVelocity, smoothTime) end

---@param current CS.UnityEngine.Vector2 @
---@param target CS.UnityEngine.Vector2 @
---@param currentVelocity CS.UnityEngine.Vector2& @
---@param smoothTime number @
---@param maxSpeed number @
---@param deltaTime number @
---@return CS.UnityEngine.Vector2 @
function Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

return Vector2