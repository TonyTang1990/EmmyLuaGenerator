---@class CS.UnityEngine.ReflectionProbe : CS.UnityEngine.Behaviour
local ReflectionProbe = {}
---@field public size CS.UnityEngine.Vector3 @
---@field public center CS.UnityEngine.Vector3 @
---@field public nearClipPlane number @
---@field public farClipPlane number @
---@field public intensity number @
---@field public bounds CS.UnityEngine.Bounds @
---@field public hdr boolean @
---@field public renderDynamicObjects boolean @
---@field public shadowDistance number @
---@field public resolution number @
---@field public cullingMask number @
---@field public clearFlags number @
---@field public backgroundColor CS.UnityEngine.Color @
---@field public blendDistance number @
---@field public boxProjection boolean @
---@field public mode number @
---@field public importance number @
---@field public refreshMode number @
---@field public timeSlicingMode number @
---@field public bakedTexture CS.UnityEngine.Texture @
---@field public customBakedTexture CS.UnityEngine.Texture @
---@field public realtimeTexture CS.UnityEngine.RenderTexture @
---@field public texture CS.UnityEngine.Texture @
---@field public textureHDRDecodeValues CS.UnityEngine.Vector4 @
---@field public minBakedCubemapResolution number @
---@field public maxBakedCubemapResolution number @
---@field public defaultTextureHDRDecodeValues CS.UnityEngine.Vector4 @
---@field public defaultTexture CS.UnityEngine.Texture @
function ReflectionProbe:Reset() end

---@return number @
function ReflectionProbe:RenderProbe() end

---@param targetTexture CS.UnityEngine.RenderTexture @
---@return number @
function ReflectionProbe:RenderProbe(targetTexture) end

---@param renderId number @
---@return boolean @
function ReflectionProbe:IsFinishedRendering(renderId) end

---@param src CS.UnityEngine.Texture @
---@param dst CS.UnityEngine.Texture @
---@param blend number @
---@param target CS.UnityEngine.RenderTexture @
---@return boolean @
function ReflectionProbe.BlendCubemap(src, dst, blend, target) end

return ReflectionProbe