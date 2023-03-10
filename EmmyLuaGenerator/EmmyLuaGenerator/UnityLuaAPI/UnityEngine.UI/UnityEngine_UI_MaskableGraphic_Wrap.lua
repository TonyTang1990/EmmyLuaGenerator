---@class CS.UnityEngine.UI.MaskableGraphic : CS.UnityEngine.UI.Graphic
local MaskableGraphic = {}
---@field public onCullStateChanged CS.UnityEngine.UI.MaskableGraphic.CullStateChangedEvent @
---@field public maskable boolean @
---@field public isMaskingGraphic boolean @
---@param baseMaterial CS.UnityEngine.Material @
---@return CS.UnityEngine.Material @
function MaskableGraphic:GetModifiedMaterial(baseMaterial) end

---@param clipRect CS.UnityEngine.Rect @
---@param validRect boolean @
function MaskableGraphic:Cull(clipRect, validRect) end

---@param clipRect CS.UnityEngine.Rect @
---@param validRect boolean @
function MaskableGraphic:SetClipRect(clipRect, validRect) end

---@param clipSoftness CS.UnityEngine.Vector2 @
function MaskableGraphic:SetClipSoftness(clipSoftness) end

function MaskableGraphic:RecalculateClipping() end

function MaskableGraphic:RecalculateMasking() end

return MaskableGraphic