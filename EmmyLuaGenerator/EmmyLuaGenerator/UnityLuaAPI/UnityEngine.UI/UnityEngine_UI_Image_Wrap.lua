---@class CS.UnityEngine.UI.Image : CS.UnityEngine.UI.MaskableGraphic
local Image = {}
---@field public sprite CS.UnityEngine.Sprite @
---@field public overrideSprite CS.UnityEngine.Sprite @
---@field public type number @
---@field public preserveAspect boolean @
---@field public fillCenter boolean @
---@field public fillMethod number @
---@field public fillAmount number @
---@field public fillClockwise boolean @
---@field public fillOrigin number @
---@field public alphaHitTestMinimumThreshold number @
---@field public useSpriteMesh boolean @
---@field public mainTexture CS.UnityEngine.Texture @
---@field public hasBorder boolean @
---@field public pixelsPerUnitMultiplier number @
---@field public pixelsPerUnit number @
---@field public material CS.UnityEngine.Material @
---@field public minWidth number @
---@field public preferredWidth number @
---@field public flexibleWidth number @
---@field public minHeight number @
---@field public preferredHeight number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
---@field public defaultETC1GraphicMaterial CS.UnityEngine.Material @
function Image:DisableSpriteOptimizations() end

function Image:OnBeforeSerialize() end

function Image:OnAfterDeserialize() end

function Image:SetNativeSize() end

function Image:CalculateLayoutInputHorizontal() end

function Image:CalculateLayoutInputVertical() end

---@param screenPoint CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function Image:IsRaycastLocationValid(screenPoint, eventCamera) end

return Image