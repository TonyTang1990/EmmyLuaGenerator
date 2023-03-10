---@class CS.UnityEngine.CubemapArray : CS.UnityEngine.Texture
local CubemapArray = {}
---@field public cubemapCount number @
---@field public format number @
---@field public isReadable boolean @
---@param face number @
---@param arrayElement number @
---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function CubemapArray:GetPixels(face, arrayElement, miplevel) end

---@param face number @
---@param arrayElement number @
---@return CS.UnityEngine.Color[] @
function CubemapArray:GetPixels(face, arrayElement) end

---@param face number @
---@param arrayElement number @
---@param miplevel number @
---@return CS.UnityEngine.Color32[] @
function CubemapArray:GetPixels32(face, arrayElement, miplevel) end

---@param face number @
---@param arrayElement number @
---@return CS.UnityEngine.Color32[] @
function CubemapArray:GetPixels32(face, arrayElement) end

---@param colors CS.UnityEngine.Color[] @
---@param face number @
---@param arrayElement number @
---@param miplevel number @
function CubemapArray:SetPixels(colors, face, arrayElement, miplevel) end

---@param colors CS.UnityEngine.Color[] @
---@param face number @
---@param arrayElement number @
function CubemapArray:SetPixels(colors, face, arrayElement) end

---@param colors CS.UnityEngine.Color32[] @
---@param face number @
---@param arrayElement number @
---@param miplevel number @
function CubemapArray:SetPixels32(colors, face, arrayElement, miplevel) end

---@param colors CS.UnityEngine.Color32[] @
---@param face number @
---@param arrayElement number @
function CubemapArray:SetPixels32(colors, face, arrayElement) end

---@param updateMipmaps boolean @
---@param makeNoLongerReadable boolean @
function CubemapArray:Apply(updateMipmaps, makeNoLongerReadable) end

---@param updateMipmaps boolean @
function CubemapArray:Apply(updateMipmaps) end

function CubemapArray:Apply() end

return CubemapArray