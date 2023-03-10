---@class CS.UnityEngine.Texture3D : CS.UnityEngine.Texture
local Texture3D = {}
---@field public depth number @
---@field public format number @
---@field public isReadable boolean @
---@param nativeTex CS.System.IntPtr @
function Texture3D:UpdateExternalTexture(nativeTex) end

---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function Texture3D:GetPixels(miplevel) end

---@return CS.UnityEngine.Color[] @
function Texture3D:GetPixels() end

---@param miplevel number @
---@return CS.UnityEngine.Color32[] @
function Texture3D:GetPixels32(miplevel) end

---@return CS.UnityEngine.Color32[] @
function Texture3D:GetPixels32() end

---@param colors CS.UnityEngine.Color[] @
---@param miplevel number @
function Texture3D:SetPixels(colors, miplevel) end

---@param colors CS.UnityEngine.Color[] @
function Texture3D:SetPixels(colors) end

---@param colors CS.UnityEngine.Color32[] @
---@param miplevel number @
function Texture3D:SetPixels32(colors, miplevel) end

---@param colors CS.UnityEngine.Color32[] @
function Texture3D:SetPixels32(colors) end

---@param updateMipmaps boolean @
---@param makeNoLongerReadable boolean @
function Texture3D:Apply(updateMipmaps, makeNoLongerReadable) end

---@param updateMipmaps boolean @
function Texture3D:Apply(updateMipmaps) end

function Texture3D:Apply() end

---@param x number @
---@param y number @
---@param z number @
---@param color CS.UnityEngine.Color @
function Texture3D:SetPixel(x, y, z, color) end

---@param x number @
---@param y number @
---@param z number @
---@param color CS.UnityEngine.Color @
---@param mipLevel number @
function Texture3D:SetPixel(x, y, z, color, mipLevel) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Color @
function Texture3D:GetPixel(x, y, z) end

---@param x number @
---@param y number @
---@param z number @
---@param mipLevel number @
---@return CS.UnityEngine.Color @
function Texture3D:GetPixel(x, y, z, mipLevel) end

---@param u number @
---@param v number @
---@param w number @
---@return CS.UnityEngine.Color @
function Texture3D:GetPixelBilinear(u, v, w) end

---@param u number @
---@param v number @
---@param w number @
---@param mipLevel number @
---@return CS.UnityEngine.Color @
function Texture3D:GetPixelBilinear(u, v, w, mipLevel) end

---@param width number @
---@param height number @
---@param depth number @
---@param format number @
---@param mipChain boolean @
---@param nativeTex CS.System.IntPtr @
---@return CS.UnityEngine.Texture3D @
function Texture3D.CreateExternalTexture(width, height, depth, format, mipChain, nativeTex) end

return Texture3D