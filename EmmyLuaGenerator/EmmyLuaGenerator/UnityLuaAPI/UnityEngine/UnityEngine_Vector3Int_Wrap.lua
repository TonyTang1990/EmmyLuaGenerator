---@class CS.UnityEngine.Vector3Int : CS.System.ValueType
local Vector3Int = {}
---@field public x number @
---@field public y number @
---@field public z number @
---@field public Item number @
---@field public magnitude number @
---@field public sqrMagnitude number @
---@field public zero CS.UnityEngine.Vector3Int @
---@field public one CS.UnityEngine.Vector3Int @
---@field public up CS.UnityEngine.Vector3Int @
---@field public down CS.UnityEngine.Vector3Int @
---@field public left CS.UnityEngine.Vector3Int @
---@field public right CS.UnityEngine.Vector3Int @
---@field public forward CS.UnityEngine.Vector3Int @
---@field public back CS.UnityEngine.Vector3Int @
---@param x number @
---@param y number @
---@param z number @
function Vector3Int:Set(x, y, z) end

---@param scale CS.UnityEngine.Vector3Int @
function Vector3Int:Scale(scale) end

---@param min CS.UnityEngine.Vector3Int @
---@param max CS.UnityEngine.Vector3Int @
function Vector3Int:Clamp(min, max) end

---@param other CS.System.Object @
---@return boolean @
function Vector3Int:Equals(other) end

---@param other CS.UnityEngine.Vector3Int @
---@return boolean @
function Vector3Int:Equals(other) end

---@return number @
function Vector3Int:GetHashCode() end

---@return string @
function Vector3Int:ToString() end

---@param format string @
---@return string @
function Vector3Int:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Vector3Int:ToString(format, formatProvider) end

---@param a CS.UnityEngine.Vector3Int @
---@param b CS.UnityEngine.Vector3Int @
---@return number @
function Vector3Int.Distance(a, b) end

---@param lhs CS.UnityEngine.Vector3Int @
---@param rhs CS.UnityEngine.Vector3Int @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Vector3Int @
---@param rhs CS.UnityEngine.Vector3Int @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.Max(lhs, rhs) end

---@param a CS.UnityEngine.Vector3Int @
---@param b CS.UnityEngine.Vector3Int @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.Scale(a, b) end

---@param v CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.FloorToInt(v) end

---@param v CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.CeilToInt(v) end

---@param v CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3Int @
function Vector3Int.RoundToInt(v) end

return Vector3Int