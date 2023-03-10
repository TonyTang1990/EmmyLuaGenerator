---@class CS.UnityEngine.TextCore.TextGenerationSettings : CS.System.Object
local TextGenerationSettings = {}
---@field public text string @
---@field public screenRect CS.UnityEngine.Rect @
---@field public margins CS.UnityEngine.Vector4 @
---@field public scale number @
---@field public fontAsset CS.UnityEngine.TextCore.FontAsset @
---@field public material CS.UnityEngine.Material @
---@field public spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@field public fontStyle number @
---@field public textAlignment number @
---@field public overflowMode number @
---@field public wordWrap boolean @
---@field public wordWrappingRatio number @
---@field public color CS.UnityEngine.Color @
---@field public fontColorGradient CS.UnityEngine.TextCore.TextGradientPreset @
---@field public tintSprites boolean @
---@field public overrideRichTextColors boolean @
---@field public fontSize number @
---@field public autoSize boolean @
---@field public fontSizeMin number @
---@field public fontSizeMax number @
---@field public enableKerning boolean @
---@field public richText boolean @
---@field public isRightToLeft boolean @
---@field public extraPadding boolean @
---@field public parseControlCharacters boolean @
---@field public characterSpacing number @
---@field public wordSpacing number @
---@field public lineSpacing number @
---@field public paragraphSpacing number @
---@field public lineSpacingMax number @
---@field public maxVisibleCharacters number @
---@field public maxVisibleWords number @
---@field public maxVisibleLines number @
---@field public firstVisibleCharacter number @
---@field public useMaxVisibleDescender boolean @
---@field public fontWeight number @
---@field public pageToDisplay number @
---@field public horizontalMapping number @
---@field public verticalMapping number @
---@field public uvLineOffset number @
---@field public geometrySortingOrder number @
---@field public inverseYAxis boolean @
---@field public charWidthMaxAdj number @
---@param obj CS.System.Object @
---@return boolean @
function TextGenerationSettings:Equals(obj) end

---@return number @
function TextGenerationSettings:GetHashCode() end

---@param other CS.UnityEngine.TextCore.TextGenerationSettings @
function TextGenerationSettings:Copy(other) end

return TextGenerationSettings