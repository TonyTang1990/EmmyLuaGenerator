---@class CS.UnityEngine.Vector3 : CS.System.ValueType
local Vector3 = {}
---@field public x number @
---@field public y number @
---@field public z number @
---@field public kEpsilon number @
---@field public kEpsilonNormalSqrt number @
---@field public Item number @
---@field public normalized CS.UnityEngine.Vector3 @
---@field public magnitude number @
---@field public sqrMagnitude number @
---@field public zero CS.UnityEngine.Vector3 @
---@field public one CS.UnityEngine.Vector3 @
---@field public forward CS.UnityEngine.Vector3 @
---@field public back CS.UnityEngine.Vector3 @
---@field public up CS.UnityEngine.Vector3 @
---@field public down CS.UnityEngine.Vector3 @
---@field public left CS.UnityEngine.Vector3 @
---@field public right CS.UnityEngine.Vector3 @
---@field public positiveInfinity CS.UnityEngine.Vector3 @
---@field public negativeInfinity CS.UnityEngine.Vector3 @
---@param newX number @
---@param newY number @
---@param newZ number @
function Vector3:Set(newX, newY, newZ) end

---@param scale CS.UnityEngine.Vector3 @
function Vector3:Scale(scale) end

---@return number @
function Vector3:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Vector3:Equals(other) end

---@param other CS.UnityEngine.Vector3 @
---@return boolean @
function Vector3:Equals(other) end

function Vector3:Normalize() end

---@return string @
function Vector3:ToString() end

---@param format string @
---@return string @
function Vector3:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Vector3:ToString(format, formatProvider) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param t number @
---@return CS.UnityEngine.Vector3 @
function Vector3.Slerp(a, b, t) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param t number @
---@return CS.UnityEngine.Vector3 @
function Vector3.SlerpUnclamped(a, b, t) end

---@param normal CS.UnityEngine.Vector3& @
---@param tangent CS.UnityEngine.Vector3& @
function Vector3.OrthoNormalize(normal, tangent) end

---@param normal CS.UnityEngine.Vector3& @
---@param tangent CS.UnityEngine.Vector3& @
---@param binormal CS.UnityEngine.Vector3& @
function Vector3.OrthoNormalize(normal, tangent, binormal) end

---@param current CS.UnityEngine.Vector3 @
---@param target CS.UnityEngine.Vector3 @
---@param maxRadiansDelta number @
---@param maxMagnitudeDelta number @
---@return CS.UnityEngine.Vector3 @
function Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param t number @
---@return CS.UnityEngine.Vector3 @
function Vector3.Lerp(a, b, t) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param t number @
---@return CS.UnityEngine.Vector3 @
function Vector3.LerpUnclamped(a, b, t) end

---@param current CS.UnityEngine.Vector3 @
---@param target CS.UnityEngine.Vector3 @
---@param maxDistanceDelta number @
---@return CS.UnityEngine.Vector3 @
function Vector3.MoveTowards(current, target, maxDistanceDelta) end

---@param current CS.UnityEngine.Vector3 @
---@param target CS.UnityEngine.Vector3 @
---@param currentVelocity CS.UnityEngine.Vector3& @
---@param smoothTime number @
---@param maxSpeed number @
---@return CS.UnityEngine.Vector3 @
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param current CS.UnityEngine.Vector3 @
---@param target CS.UnityEngine.Vector3 @
---@param currentVelocity CS.UnityEngine.Vector3& @
---@param smoothTime number @
---@return CS.UnityEngine.Vector3 @
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime) end

---@param current CS.UnityEngine.Vector3 @
---@param target CS.UnityEngine.Vector3 @
---@param currentVelocity CS.UnityEngine.Vector3& @
---@param smoothTime number @
---@param maxSpeed number @
---@param deltaTime number @
---@return CS.UnityEngine.Vector3 @
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Scale(a, b) end

---@param lhs CS.UnityEngine.Vector3 @
---@param rhs CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Cross(lhs, rhs) end

---@param inDirection CS.UnityEngine.Vector3 @
---@param inNormal CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Reflect(inDirection, inNormal) end

---@param value CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Normalize(value) end

---@param lhs CS.UnityEngine.Vector3 @
---@param rhs CS.UnityEngine.Vector3 @
---@return number @
function Vector3.Dot(lhs, rhs) end

---@param vector CS.UnityEngine.Vector3 @
---@param onNormal CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Project(vector, onNormal) end

---@param vector CS.UnityEngine.Vector3 @
---@param planeNormal CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.ProjectOnPlane(vector, planeNormal) end

---@param from CS.UnityEngine.Vector3 @
---@param to CS.UnityEngine.Vector3 @
---@return number @
function Vector3.Angle(from, to) end

---@param from CS.UnityEngine.Vector3 @
---@param to CS.UnityEngine.Vector3 @
---@param axis CS.UnityEngine.Vector3 @
---@return number @
function Vector3.SignedAngle(from, to, axis) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@return number @
function Vector3.Distance(a, b) end

---@param vector CS.UnityEngine.Vector3 @
---@param maxLength number @
---@return CS.UnityEngine.Vector3 @
function Vector3.ClampMagnitude(vector, maxLength) end

---@param vector CS.UnityEngine.Vector3 @
---@return number @
function Vector3.Magnitude(vector) end

---@param vector CS.UnityEngine.Vector3 @
---@return number @
function Vector3.SqrMagnitude(vector) end

---@param lhs CS.UnityEngine.Vector3 @
---@param rhs CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Vector3 @
---@param rhs CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Vector3.Max(lhs, rhs) end

return Vector3