---@class CS.UnityEngine.Canvas : CS.UnityEngine.Behaviour
local Canvas = {}
---@field public renderMode number @
---@field public isRootCanvas boolean @
---@field public pixelRect CS.UnityEngine.Rect @
---@field public scaleFactor number @
---@field public referencePixelsPerUnit number @
---@field public overridePixelPerfect boolean @
---@field public pixelPerfect boolean @
---@field public planeDistance number @
---@field public renderOrder number @
---@field public overrideSorting boolean @
---@field public sortingOrder number @
---@field public targetDisplay number @
---@field public sortingLayerID number @
---@field public cachedSortingLayerValue number @
---@field public additionalShaderChannels number @
---@field public sortingLayerName string @
---@field public rootCanvas CS.UnityEngine.Canvas @
---@field public renderingDisplaySize CS.UnityEngine.Vector2 @
---@field public worldCamera CS.UnityEngine.Camera @
---@field public normalizedSortingGridSize number @
---@field public preWillRenderCanvases CS.UnityEngine.Canvas.WillRenderCanvases @
---@field public willRenderCanvases CS.UnityEngine.Canvas.WillRenderCanvases @
---@return CS.UnityEngine.Material @
function Canvas.GetDefaultCanvasMaterial() end

---@return CS.UnityEngine.Material @
function Canvas.GetETC1SupportedCanvasMaterial() end

function Canvas.ForceUpdateCanvases() end

return Canvas