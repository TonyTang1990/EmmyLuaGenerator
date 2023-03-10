---@class CS.UnityEngine.UI.Mask : CS.UnityEngine.EventSystems.UIBehaviour
local Mask = {}
---@field public rectTransform CS.UnityEngine.RectTransform @
---@field public showMaskGraphic boolean @
---@field public graphic CS.UnityEngine.UI.Graphic @
---@return boolean @
function Mask:MaskEnabled() end

---@param sp CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function Mask:IsRaycastLocationValid(sp, eventCamera) end

---@param baseMaterial CS.UnityEngine.Material @
---@return CS.UnityEngine.Material @
function Mask:GetModifiedMaterial(baseMaterial) end

return Mask