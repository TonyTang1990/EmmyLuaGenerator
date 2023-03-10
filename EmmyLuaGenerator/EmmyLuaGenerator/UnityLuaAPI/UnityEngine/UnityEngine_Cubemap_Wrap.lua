---@class CS.UnityEngine.Cubemap : CS.UnityEngine.Texture
local Cubemap = {}
---@field public format number @
---@field public isReadable boolean @
---@field public streamingMipmaps boolean @
---@field public streamingMipmapsPriority number @
---@field public requestedMipmapLevel number @
---@field public desiredMipmapLevel number @
---@field public loadingMipmapLevel number @
---@field public loadedMipmapLevel number @
---@param nativeTexture CS.System.IntPtr @
function Cubemap:UpdateExternalTexture(nativeTexture) end

---@param smoothRegionWidthInPixels number @
function Cubemap:SmoothEdges(smoothRegionWidthInPixels) end

function Cubemap:SmoothEdges() end

---@param face number @
---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function Cubemap:GetPixels(face, miplevel) end

---@param face number @
---@return CS.UnityEngine.Color[] @
function Cubemap:GetPixels(face) end

---@param colors CS.UnityEngine.Color[] @
---@param face number @
---@param miplevel number @
function Cubemap:SetPixels(colors, face, miplevel) end

---@param colors CS.UnityEngine.Color[] @
---@param face number @
function Cubemap:SetPixels(colors, face) end

function Cubemap:ClearRequestedMipmapLevel() end

---@return boolean @
function Cubemap:IsRequestedMipmapLevelLoaded() end

---@param face number @
---@param x number @
---@param y number @
---@param color CS.UnityEngine.Color @
function Cubemap:SetPixel(face, x, y, color) end

---@param face number @
---@param x number @
---@param y number @
---@return CS.UnityEngine.Color @
function Cubemap:GetPixel(face, x, y) end

---@param updateMipmaps boolean @
---@param makeNoLongerReadable boolean @
function Cubemap:Apply(updateMipmaps, makeNoLongerReadable) end

---@param updateMipmaps boolean @
function Cubemap:Apply(updateMipmaps) end

function Cubemap:Apply() end

---@param width number @
---@param format number @
---@param mipmap boolean @
---@param nativeTex CS.System.IntPtr @
---@return CS.UnityEngine.Cubemap @
function Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end

return Cubemap