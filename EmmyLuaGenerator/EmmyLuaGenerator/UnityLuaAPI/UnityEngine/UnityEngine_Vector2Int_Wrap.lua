---@class CS.UnityEngine.Vector2Int : CS.System.ValueType
local Vector2Int = {}
---@field public x number @
---@field public y number @
---@field public Item number @
---@field public magnitude number @
---@field public sqrMagnitude number @
---@field public zero CS.UnityEngine.Vector2Int @
---@field public one CS.UnityEngine.Vector2Int @
---@field public up CS.UnityEngine.Vector2Int @
---@field public down CS.UnityEngine.Vector2Int @
---@field public left CS.UnityEngine.Vector2Int @
---@field public right CS.UnityEngine.Vector2Int @
---@param x number @
---@param y number @
function Vector2Int:Set(x, y) end

---@param scale CS.UnityEngine.Vector2Int @
function Vector2Int:Scale(scale) end

---@param min CS.UnityEngine.Vector2Int @
---@param max CS.UnityEngine.Vector2Int @
function Vector2Int:Clamp(min, max) end

---@param other CS.System.Object @
---@return boolean @
function Vector2Int:Equals(other) end

---@param other CS.UnityEngine.Vector2Int @
---@return boolean @
function Vector2Int:Equals(other) end

---@return number @
function Vector2Int:GetHashCode() end

---@return string @
function Vector2Int:ToString() end

---@param format string @
---@return string @
function Vector2Int:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Vector2Int:ToString(format, formatProvider) end

---@param a CS.UnityEngine.Vector2Int @
---@param b CS.UnityEngine.Vector2Int @
---@return number @
function Vector2Int.Distance(a, b) end

---@param lhs CS.UnityEngine.Vector2Int @
---@param rhs CS.UnityEngine.Vector2Int @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Vector2Int @
---@param rhs CS.UnityEngine.Vector2Int @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.Max(lhs, rhs) end

---@param a CS.UnityEngine.Vector2Int @
---@param b CS.UnityEngine.Vector2Int @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.Scale(a, b) end

---@param v CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.FloorToInt(v) end

---@param v CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.CeilToInt(v) end

---@param v CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2Int @
function Vector2Int.RoundToInt(v) end

return Vector2Int