---@class CS.UnityEngine.Gradient : CS.System.Object
local Gradient = {}
---@field public colorKeys CS.UnityEngine.GradientColorKey[] @
---@field public alphaKeys CS.UnityEngine.GradientAlphaKey[] @
---@field public mode number @
---@param time number @
---@return CS.UnityEngine.Color @
function Gradient:Evaluate(time) end

---@param colorKeys CS.UnityEngine.GradientColorKey[] @
---@param alphaKeys CS.UnityEngine.GradientAlphaKey[] @
function Gradient:SetKeys(colorKeys, alphaKeys) end

---@param o CS.System.Object @
---@return boolean @
function Gradient:Equals(o) end

---@param other CS.UnityEngine.Gradient @
---@return boolean @
function Gradient:Equals(other) end

---@return number @
function Gradient:GetHashCode() end

return Gradient