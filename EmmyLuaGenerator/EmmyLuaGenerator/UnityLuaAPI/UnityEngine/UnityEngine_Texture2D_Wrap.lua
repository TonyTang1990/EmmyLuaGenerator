---@class CS.UnityEngine.Texture2D : CS.UnityEngine.Texture
local Texture2D = {}
---@field public format number @
---@field public isReadable boolean @
---@field public vtOnly boolean @
---@field public streamingMipmaps boolean @
---@field public streamingMipmapsPriority number @
---@field public requestedMipmapLevel number @
---@field public minimumMipmapLevel number @
---@field public calculatedMipmapLevel number @
---@field public desiredMipmapLevel number @
---@field public loadingMipmapLevel number @
---@field public loadedMipmapLevel number @
---@field public alphaIsTransparency boolean @
---@field public whiteTexture CS.UnityEngine.Texture2D @
---@field public blackTexture CS.UnityEngine.Texture2D @
---@field public redTexture CS.UnityEngine.Texture2D @
---@field public grayTexture CS.UnityEngine.Texture2D @
---@field public linearGrayTexture CS.UnityEngine.Texture2D @
---@field public normalTexture CS.UnityEngine.Texture2D @
---@param highQuality boolean @
function Texture2D:Compress(highQuality) end

function Texture2D:ClearRequestedMipmapLevel() end

---@return boolean @
function Texture2D:IsRequestedMipmapLevelLoaded() end

function Texture2D:ClearMinimumMipmapLevel() end

---@param nativeTex CS.System.IntPtr @
function Texture2D:UpdateExternalTexture(nativeTex) end

---@return CS.System.Byte[] @
function Texture2D:GetRawTextureData() end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel) end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@return CS.UnityEngine.Color[] @
function Texture2D:GetPixels(x, y, blockWidth, blockHeight) end

---@param miplevel number @
---@return CS.UnityEngine.Color32[] @
function Texture2D:GetPixels32(miplevel) end

---@return CS.UnityEngine.Color32[] @
function Texture2D:GetPixels32() end

---@param textures CS.UnityEngine.Texture2D[] @
---@param padding number @
---@param maximumAtlasSize number @
---@param makeNoLongerReadable boolean @
---@return CS.UnityEngine.Rect[] @
function Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end

---@param textures CS.UnityEngine.Texture2D[] @
---@param padding number @
---@param maximumAtlasSize number @
---@return CS.UnityEngine.Rect[] @
function Texture2D:PackTextures(textures, padding, maximumAtlasSize) end

---@param textures CS.UnityEngine.Texture2D[] @
---@param padding number @
---@return CS.UnityEngine.Rect[] @
function Texture2D:PackTextures(textures, padding) end

---@param x number @
---@param y number @
---@param color CS.UnityEngine.Color @
function Texture2D:SetPixel(x, y, color) end

---@param x number @
---@param y number @
---@param color CS.UnityEngine.Color @
---@param mipLevel number @
function Texture2D:SetPixel(x, y, color, mipLevel) end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@param colors CS.UnityEngine.Color[] @
---@param miplevel number @
function Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel) end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@param colors CS.UnityEngine.Color[] @
function Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors) end

---@param colors CS.UnityEngine.Color[] @
---@param miplevel number @
function Texture2D:SetPixels(colors, miplevel) end

---@param colors CS.UnityEngine.Color[] @
function Texture2D:SetPixels(colors) end

---@param x number @
---@param y number @
---@return CS.UnityEngine.Color @
function Texture2D:GetPixel(x, y) end

---@param x number @
---@param y number @
---@param mipLevel number @
---@return CS.UnityEngine.Color @
function Texture2D:GetPixel(x, y, mipLevel) end

---@param u number @
---@param v number @
---@return CS.UnityEngine.Color @
function Texture2D:GetPixelBilinear(u, v) end

---@param u number @
---@param v number @
---@param mipLevel number @
---@return CS.UnityEngine.Color @
function Texture2D:GetPixelBilinear(u, v, mipLevel) end

---@param data CS.System.IntPtr @
---@param size number @
function Texture2D:LoadRawTextureData(data, size) end

---@param data CS.System.Byte[] @
function Texture2D:LoadRawTextureData(data) end

---@param updateMipmaps boolean @
---@param makeNoLongerReadable boolean @
function Texture2D:Apply(updateMipmaps, makeNoLongerReadable) end

---@param updateMipmaps boolean @
function Texture2D:Apply(updateMipmaps) end

function Texture2D:Apply() end

---@param width number @
---@param height number @
---@return boolean @
function Texture2D:Resize(width, height) end

---@param width number @
---@param height number @
---@param format number @
---@param hasMipMap boolean @
---@return boolean @
function Texture2D:Resize(width, height, format, hasMipMap) end

---@param width number @
---@param height number @
---@param format number @
---@param hasMipMap boolean @
---@return boolean @
function Texture2D:Resize(width, height, format, hasMipMap) end

---@param source CS.UnityEngine.Rect @
---@param destX number @
---@param destY number @
---@param recalculateMipMaps boolean @
function Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps) end

---@param source CS.UnityEngine.Rect @
---@param destX number @
---@param destY number @
function Texture2D:ReadPixels(source, destX, destY) end

---@param colors CS.UnityEngine.Color32[] @
---@param miplevel number @
function Texture2D:SetPixels32(colors, miplevel) end

---@param colors CS.UnityEngine.Color32[] @
function Texture2D:SetPixels32(colors) end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@param colors CS.UnityEngine.Color32[] @
---@param miplevel number @
function Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors, miplevel) end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@param colors CS.UnityEngine.Color32[] @
function Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors) end

---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function Texture2D:GetPixels(miplevel) end

---@return CS.UnityEngine.Color[] @
function Texture2D:GetPixels() end

---@param width number @
---@param height number @
---@param format number @
---@param mipChain boolean @
---@param linear boolean @
---@param nativeTex CS.System.IntPtr @
---@return CS.UnityEngine.Texture2D @
function Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end

---@param sizes CS.UnityEngine.Vector2[] @
---@param padding number @
---@param atlasSize number @
---@param results CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rect> @
---@return boolean @
function Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end

return Texture2D