---@class CS.UnityEngine.UI.Graphic : CS.UnityEngine.EventSystems.UIBehaviour
local Graphic = {}
---@field public color CS.UnityEngine.Color @
---@field public raycastTarget boolean @
---@field public raycastPadding CS.UnityEngine.Vector4 @
---@field public depth number @
---@field public rectTransform CS.UnityEngine.RectTransform @
---@field public canvas CS.UnityEngine.Canvas @
---@field public canvasRenderer CS.UnityEngine.CanvasRenderer @
---@field public defaultMaterial CS.UnityEngine.Material @
---@field public material CS.UnityEngine.Material @
---@field public materialForRendering CS.UnityEngine.Material @
---@field public mainTexture CS.UnityEngine.Texture @
---@field public defaultGraphicMaterial CS.UnityEngine.Material @
function Graphic:SetAllDirty() end

function Graphic:SetLayoutDirty() end

function Graphic:SetVerticesDirty() end

function Graphic:SetMaterialDirty() end

function Graphic:OnCullingChanged() end

---@param update number @
function Graphic:Rebuild(update) end

function Graphic:LayoutComplete() end

function Graphic:GraphicUpdateComplete() end

function Graphic:OnRebuildRequested() end

function Graphic:SetNativeSize() end

---@param sp CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function Graphic:Raycast(sp, eventCamera) end

---@param point CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Graphic:PixelAdjustPoint(point) end

---@return CS.UnityEngine.Rect @
function Graphic:GetPixelAdjustedRect() end

---@param targetColor CS.UnityEngine.Color @
---@param duration number @
---@param ignoreTimeScale boolean @
---@param useAlpha boolean @
function Graphic:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha) end

---@param targetColor CS.UnityEngine.Color @
---@param duration number @
---@param ignoreTimeScale boolean @
---@param useAlpha boolean @
---@param useRGB boolean @
function Graphic:CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha, useRGB) end

---@param alpha number @
---@param duration number @
---@param ignoreTimeScale boolean @
function Graphic:CrossFadeAlpha(alpha, duration, ignoreTimeScale) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:RegisterDirtyLayoutCallback(action) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:UnregisterDirtyLayoutCallback(action) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:RegisterDirtyVerticesCallback(action) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:UnregisterDirtyVerticesCallback(action) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:RegisterDirtyMaterialCallback(action) end

---@param action CS.UnityEngine.Events.UnityAction @
function Graphic:UnregisterDirtyMaterialCallback(action) end

return Graphic