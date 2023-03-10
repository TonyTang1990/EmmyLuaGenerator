---@class CS.UnityEngine.TextCore.FontAsset : CS.UnityEngine.ScriptableObject
local FontAsset = {}
---@field public version string @
---@field public hashCode number @
---@field public faceInfo CS.UnityEngine.TextCore.FaceInfo @
---@field public sourceFontFile CS.UnityEngine.Font @
---@field public atlasPopulationMode number @
---@field public atlasTexture CS.UnityEngine.Texture2D @
---@field public atlasTextures CS.UnityEngine.Texture2D[] @
---@field public atlasWidth number @
---@field public atlasHeight number @
---@field public atlasPadding number @
---@field public atlasRenderMode number @
---@field public material CS.UnityEngine.Material @
---@field public materialHashCode number @
---@field public kerningTable CS.UnityEngine.TextCore.KerningTable @
---@field public fontAssetCreationSettings CS.UnityEngine.TextCore.FontAssetCreationSettings @
---@field public fontWeightTable CS.UnityEngine.TextCore.FontWeights[] @
---@field public regularStyleWeight number @
---@field public regularStyleSpacing number @
---@field public boldStyleWeight number @
---@field public boldStyleSpacing number @
---@field public italicStyleSlant number @
---@field public tabMultiple number @
---@param unicodes CS.System.UInt32[] @
---@return boolean @
function FontAsset:TryAddCharacters(unicodes) end

---@param characters string @
---@return boolean @
function FontAsset:TryAddCharacters(characters) end

---@param font CS.UnityEngine.Font @
---@return CS.UnityEngine.TextCore.FontAsset @
function FontAsset.CreateFontAsset(font) end

---@param font CS.UnityEngine.Font @
---@param samplingPointSize number @
---@param atlasPadding number @
---@param renderMode number @
---@param atlasWidth number @
---@param atlasHeight number @
---@param atlasPopulationMode number @
---@return CS.UnityEngine.TextCore.FontAsset @
function FontAsset.CreateFontAsset(font, samplingPointSize, atlasPadding, renderMode, atlasWidth, atlasHeight, atlasPopulationMode) end

return FontAsset