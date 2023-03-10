---@class CS.UnityEngine.UI.Text : CS.UnityEngine.UI.MaskableGraphic
local Text = {}
---@field public cachedTextGenerator CS.UnityEngine.TextGenerator @
---@field public cachedTextGeneratorForLayout CS.UnityEngine.TextGenerator @
---@field public mainTexture CS.UnityEngine.Texture @
---@field public font CS.UnityEngine.Font @
---@field public text string @
---@field public supportRichText boolean @
---@field public resizeTextForBestFit boolean @
---@field public resizeTextMinSize number @
---@field public resizeTextMaxSize number @
---@field public alignment number @
---@field public alignByGeometry boolean @
---@field public fontSize number @
---@field public horizontalOverflow number @
---@field public verticalOverflow number @
---@field public lineSpacing number @
---@field public fontStyle number @
---@field public pixelsPerUnit number @
---@field public minWidth number @
---@field public preferredWidth number @
---@field public flexibleWidth number @
---@field public minHeight number @
---@field public preferredHeight number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
function Text:FontTextureChanged() end

---@param extents CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.TextGenerationSettings @
function Text:GetGenerationSettings(extents) end

function Text:CalculateLayoutInputHorizontal() end

function Text:CalculateLayoutInputVertical() end

function Text:OnRebuildRequested() end

---@param anchor number @
---@return CS.UnityEngine.Vector2 @
function Text.GetTextAnchorPivot(anchor) end

return Text