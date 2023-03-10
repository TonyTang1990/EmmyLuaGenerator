---@class CS.UnityEngine.UI.ColorBlock : CS.System.ValueType
local ColorBlock = {}
---@field public defaultColorBlock CS.UnityEngine.UI.ColorBlock @
---@field public normalColor CS.UnityEngine.Color @
---@field public highlightedColor CS.UnityEngine.Color @
---@field public pressedColor CS.UnityEngine.Color @
---@field public selectedColor CS.UnityEngine.Color @
---@field public disabledColor CS.UnityEngine.Color @
---@field public colorMultiplier number @
---@field public fadeDuration number @
---@param obj CS.System.Object @
---@return boolean @
function ColorBlock:Equals(obj) end

---@param other CS.UnityEngine.UI.ColorBlock @
---@return boolean @
function ColorBlock:Equals(other) end

---@return number @
function ColorBlock:GetHashCode() end

return ColorBlock