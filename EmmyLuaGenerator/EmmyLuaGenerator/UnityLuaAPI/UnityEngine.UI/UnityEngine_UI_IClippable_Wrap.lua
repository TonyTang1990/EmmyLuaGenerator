---@class CS.UnityEngine.UI.IClippable
local IClippable = {}
---@field public gameObject CS.UnityEngine.GameObject @
---@field public rectTransform CS.UnityEngine.RectTransform @
function IClippable:RecalculateClipping() end

---@param clipRect CS.UnityEngine.Rect @
---@param validRect boolean @
function IClippable:Cull(clipRect, validRect) end

---@param value CS.UnityEngine.Rect @
---@param validRect boolean @
function IClippable:SetClipRect(value, validRect) end

---@param clipSoftness CS.UnityEngine.Vector2 @
function IClippable:SetClipSoftness(clipSoftness) end

return IClippable