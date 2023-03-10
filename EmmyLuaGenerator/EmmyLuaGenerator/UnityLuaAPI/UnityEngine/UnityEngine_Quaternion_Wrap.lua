---@class CS.UnityEngine.Quaternion : CS.System.ValueType
local Quaternion = {}
---@field public x number @
---@field public y number @
---@field public z number @
---@field public w number @
---@field public kEpsilon number @
---@field public Item number @
---@field public eulerAngles CS.UnityEngine.Vector3 @
---@field public normalized CS.UnityEngine.Quaternion @
---@field public identity CS.UnityEngine.Quaternion @
---@param newX number @
---@param newY number @
---@param newZ number @
---@param newW number @
function Quaternion:Set(newX, newY, newZ, newW) end

---@param view CS.UnityEngine.Vector3 @
function Quaternion:SetLookRotation(view) end

---@param view CS.UnityEngine.Vector3 @
---@param up CS.UnityEngine.Vector3 @
function Quaternion:SetLookRotation(view, up) end

---@param angle CS.System.Single& @
---@param axis CS.UnityEngine.Vector3& @
function Quaternion:ToAngleAxis(angle, axis) end

---@param fromDirection CS.UnityEngine.Vector3 @
---@param toDirection CS.UnityEngine.Vector3 @
function Quaternion:SetFromToRotation(fromDirection, toDirection) end

function Quaternion:Normalize() end

---@return number @
function Quaternion:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Quaternion:Equals(other) end

---@param other CS.UnityEngine.Quaternion @
---@return boolean @
function Quaternion:Equals(other) end

---@return string @
function Quaternion:ToString() end

---@param format string @
---@return string @
function Quaternion:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Quaternion:ToString(format, formatProvider) end

---@param fromDirection CS.UnityEngine.Vector3 @
---@param toDirection CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Quaternion @
function Quaternion.FromToRotation(fromDirection, toDirection) end

---@param rotation CS.UnityEngine.Quaternion @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Inverse(rotation) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@param t number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Slerp(a, b, t) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@param t number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.SlerpUnclamped(a, b, t) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@param t number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Lerp(a, b, t) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@param t number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.LerpUnclamped(a, b, t) end

---@param angle number @
---@param axis CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Quaternion @
function Quaternion.AngleAxis(angle, axis) end

---@param forward CS.UnityEngine.Vector3 @
---@param upwards CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Quaternion @
function Quaternion.LookRotation(forward, upwards) end

---@param forward CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Quaternion @
function Quaternion.LookRotation(forward) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@return number @
function Quaternion.Dot(a, b) end

---@param a CS.UnityEngine.Quaternion @
---@param b CS.UnityEngine.Quaternion @
---@return number @
function Quaternion.Angle(a, b) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Euler(x, y, z) end

---@param euler CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Euler(euler) end

---@param from CS.UnityEngine.Quaternion @
---@param to CS.UnityEngine.Quaternion @
---@param maxDegreesDelta number @
---@return CS.UnityEngine.Quaternion @
function Quaternion.RotateTowards(from, to, maxDegreesDelta) end

---@param q CS.UnityEngine.Quaternion @
---@return CS.UnityEngine.Quaternion @
function Quaternion.Normalize(q) end

return Quaternion