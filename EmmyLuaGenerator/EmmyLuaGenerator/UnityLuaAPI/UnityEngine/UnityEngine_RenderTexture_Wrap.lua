---@class CS.UnityEngine.RenderTexture : CS.UnityEngine.Texture
local RenderTexture = {}
---@field public width number @
---@field public height number @
---@field public dimension number @
---@field public graphicsFormat number @
---@field public useMipMap boolean @
---@field public sRGB boolean @
---@field public vrUsage number @
---@field public memorylessMode number @
---@field public format number @
---@field public stencilFormat number @
---@field public autoGenerateMips boolean @
---@field public volumeDepth number @
---@field public antiAliasing number @
---@field public bindTextureMS boolean @
---@field public enableRandomWrite boolean @
---@field public useDynamicScale boolean @
---@field public isPowerOfTwo boolean @
---@field public colorBuffer CS.UnityEngine.RenderBuffer @
---@field public depthBuffer CS.UnityEngine.RenderBuffer @
---@field public depth number @
---@field public descriptor CS.UnityEngine.RenderTextureDescriptor @
---@field public active CS.UnityEngine.RenderTexture @
---@return CS.System.IntPtr @
function RenderTexture:GetNativeDepthBufferPtr() end

---@param discardColor boolean @
---@param discardDepth boolean @
function RenderTexture:DiscardContents(discardColor, discardDepth) end

function RenderTexture:MarkRestoreExpected() end

function RenderTexture:DiscardContents() end

function RenderTexture:ResolveAntiAliasedSurface() end

---@param target CS.UnityEngine.RenderTexture @
function RenderTexture:ResolveAntiAliasedSurface(target) end

---@param propertyName string @
function RenderTexture:SetGlobalShaderProperty(propertyName) end

---@return boolean @
function RenderTexture:Create() end

function RenderTexture:Release() end

---@return boolean @
function RenderTexture:IsCreated() end

function RenderTexture:GenerateMips() end

---@param equirect CS.UnityEngine.RenderTexture @
---@param eye number @
function RenderTexture:ConvertToEquirect(equirect, eye) end

---@param rt CS.UnityEngine.RenderTexture @
---@return boolean @
function RenderTexture.SupportsStencil(rt) end

---@param temp CS.UnityEngine.RenderTexture @
function RenderTexture.ReleaseTemporary(temp) end

---@param desc CS.UnityEngine.RenderTextureDescriptor @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(desc) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param antiAliasing number @
---@param memorylessMode number @
---@param vrUsage number @
---@param useDynamicScale boolean @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage, useDynamicScale) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param antiAliasing number @
---@param memorylessMode number @
---@param vrUsage number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param antiAliasing number @
---@param memorylessMode number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param antiAliasing number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param readWrite number @
---@param antiAliasing number @
---@param memorylessMode number @
---@param vrUsage number @
---@param useDynamicScale boolean @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage, useDynamicScale) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param readWrite number @
---@param antiAliasing number @
---@param memorylessMode number @
---@param vrUsage number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param readWrite number @
---@param antiAliasing number @
---@param memorylessMode number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param readWrite number @
---@param antiAliasing number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@param readWrite number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@param format number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer, format) end

---@param width number @
---@param height number @
---@param depthBuffer number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height, depthBuffer) end

---@param width number @
---@param height number @
---@return CS.UnityEngine.RenderTexture @
function RenderTexture.GetTemporary(width, height) end

return RenderTexture