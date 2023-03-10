---@class CS.UnityEngine.Texture2DArray : CS.UnityEngine.Texture
local Texture2DArray = {}
---@field public depth number @
---@field public format number @
---@field public isReadable boolean @
---@field public allSlices number @
---@param arrayElement number @
---@param miplevel number @
---@return CS.UnityEngine.Color[] @
function Texture2DArray:GetPixels(arrayElement, miplevel) end

---@param arrayElement number @
---@return CS.UnityEngine.Color[] @
function Texture2DArray:GetPixels(arrayElement) end

---@param arrayElement number @
---@param miplevel number @
---@return CS.UnityEngine.Color32[] @
function Texture2DArray:GetPixels32(arrayElement, miplevel) end

---@param arrayElement number @
---@return CS.UnityEngine.Color32[] @
function Texture2DArray:GetPixels32(arrayElement) end

---@param colors CS.UnityEngine.Color[] @
---@param arrayElement number @
---@param miplevel number @
function Texture2DArray:SetPixels(colors, arrayElement, miplevel) end

---@param colors CS.UnityEngine.Color[] @
---@param arrayElement number @
function Texture2DArray:SetPixels(colors, arrayElement) end

---@param colors CS.UnityEngine.Color32[] @
---@param arrayElement number @
---@param miplevel number @
function Texture2DArray:SetPixels32(colors, arrayElement, miplevel) end

---@param colors CS.UnityEngine.Color32[] @
---@param arrayElement number @
function Texture2DArray:SetPixels32(colors, arrayElement) end

---@param updateMipmaps boolean @
---@param makeNoLongerReadable boolean @
function Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end

---@param updateMipmaps boolean @
function Texture2DArray:Apply(updateMipmaps) end

function Texture2DArray:Apply() end

return Texture2DArray