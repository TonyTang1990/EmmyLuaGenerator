---@class CS.UnityEngine.RectOffset : CS.System.Object
local RectOffset = {}
---@field public left number @
---@field public right number @
---@field public top number @
---@field public bottom number @
---@field public horizontal number @
---@field public vertical number @
---@return string @
function RectOffset:ToString() end

---@param format string @
---@return string @
function RectOffset:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function RectOffset:ToString(format, formatProvider) end

---@param rect CS.UnityEngine.Rect @
---@return CS.UnityEngine.Rect @
function RectOffset:Add(rect) end

---@param rect CS.UnityEngine.Rect @
---@return CS.UnityEngine.Rect @
function RectOffset:Remove(rect) end

return RectOffset