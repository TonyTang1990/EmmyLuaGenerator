---@class CS.UnityEngine.Color32 : CS.System.ValueType
local Color32 = {}
---@field public r number @
---@field public g number @
---@field public b number @
---@field public a number @
---@field public Item number @
---@return string @
function Color32:ToString() end

---@param format string @
---@return string @
function Color32:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Color32:ToString(format, formatProvider) end

---@param a CS.UnityEngine.Color32 @
---@param b CS.UnityEngine.Color32 @
---@param t number @
---@return CS.UnityEngine.Color32 @
function Color32.Lerp(a, b, t) end

---@param a CS.UnityEngine.Color32 @
---@param b CS.UnityEngine.Color32 @
---@param t number @
---@return CS.UnityEngine.Color32 @
function Color32.LerpUnclamped(a, b, t) end

return Color32