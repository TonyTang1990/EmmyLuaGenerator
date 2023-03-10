---@class CS.UnityEngine.UI.RectMask2D : CS.UnityEngine.EventSystems.UIBehaviour
local RectMask2D = {}
---@field public padding CS.UnityEngine.Vector4 @
---@field public softness CS.UnityEngine.Vector2Int @
---@field public canvasRect CS.UnityEngine.Rect @
---@field public rectTransform CS.UnityEngine.RectTransform @
---@param sp CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function RectMask2D:IsRaycastLocationValid(sp, eventCamera) end

function RectMask2D:PerformClipping() end

function RectMask2D:UpdateClipSoftness() end

---@param clippable CS.UnityEngine.UI.IClippable @
function RectMask2D:AddClippable(clippable) end

---@param clippable CS.UnityEngine.UI.IClippable @
function RectMask2D:RemoveClippable(clippable) end

return RectMask2D