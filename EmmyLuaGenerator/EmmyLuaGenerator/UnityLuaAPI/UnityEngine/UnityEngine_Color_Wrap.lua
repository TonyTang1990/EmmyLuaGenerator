---@class CS.UnityEngine.Color : CS.System.ValueType
local Color = {}
---@field public r number @
---@field public g number @
---@field public b number @
---@field public a number @
---@field public grayscale number @
---@field public linear CS.UnityEngine.Color @
---@field public gamma CS.UnityEngine.Color @
---@field public maxColorComponent number @
---@field public Item number @
---@field public red CS.UnityEngine.Color @
---@field public green CS.UnityEngine.Color @
---@field public blue CS.UnityEngine.Color @
---@field public white CS.UnityEngine.Color @
---@field public black CS.UnityEngine.Color @
---@field public yellow CS.UnityEngine.Color @
---@field public cyan CS.UnityEngine.Color @
---@field public magenta CS.UnityEngine.Color @
---@field public gray CS.UnityEngine.Color @
---@field public grey CS.UnityEngine.Color @
---@field public clear CS.UnityEngine.Color @
---@return string @
function Color:ToString() end

---@param format string @
---@return string @
function Color:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Color:ToString(format, formatProvider) end

---@return number @
function Color:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Color:Equals(other) end

---@param other CS.UnityEngine.Color @
---@return boolean @
function Color:Equals(other) end

---@param a CS.UnityEngine.Color @
---@param b CS.UnityEngine.Color @
---@param t number @
---@return CS.UnityEngine.Color @
function Color.Lerp(a, b, t) end

---@param a CS.UnityEngine.Color @
---@param b CS.UnityEngine.Color @
---@param t number @
---@return CS.UnityEngine.Color @
function Color.LerpUnclamped(a, b, t) end

---@param rgbColor CS.UnityEngine.Color @
---@param H CS.System.Single& @
---@param S CS.System.Single& @
---@param V CS.System.Single& @
function Color.RGBToHSV(rgbColor, H, S, V) end

---@param H number @
---@param S number @
---@param V number @
---@return CS.UnityEngine.Color @
function Color.HSVToRGB(H, S, V) end

---@param H number @
---@param S number @
---@param V number @
---@param hdr boolean @
---@return CS.UnityEngine.Color @
function Color.HSVToRGB(H, S, V, hdr) end

return Color