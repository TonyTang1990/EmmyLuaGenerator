---@class CS.UnityEngine.Texture : CS.UnityEngine.Object
local Texture = {}
---@field public GenerateAllMips number @
---@field public mipmapCount number @
---@field public graphicsFormat number @
---@field public width number @
---@field public height number @
---@field public dimension number @
---@field public isReadable boolean @
---@field public wrapMode number @
---@field public wrapModeU number @
---@field public wrapModeV number @
---@field public wrapModeW number @
---@field public filterMode number @
---@field public anisoLevel number @
---@field public mipMapBias number @
---@field public texelSize CS.UnityEngine.Vector2 @
---@field public updateCount number @
---@field public imageContentsHash CS.UnityEngine.Hash128 @
---@field public masterTextureLimit number @
---@field public anisotropicFiltering number @
---@field public totalTextureMemory number @
---@field public desiredTextureMemory number @
---@field public targetTextureMemory number @
---@field public currentTextureMemory number @
---@field public nonStreamingTextureMemory number @
---@field public streamingMipmapUploadCount number @
---@field public streamingRendererCount number @
---@field public streamingTextureCount number @
---@field public nonStreamingTextureCount number @
---@field public streamingTexturePendingLoadCount number @
---@field public streamingTextureLoadingCount number @
---@field public streamingTextureForceLoadAll boolean @
---@field public streamingTextureDiscardUnusedMips boolean @
---@field public allowThreadedTextureCreation boolean @
---@return CS.System.IntPtr @
function Texture:GetNativeTexturePtr() end

function Texture:IncrementUpdateCount() end

---@param forcedMin number @
---@param globalMax number @
function Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end

function Texture.SetStreamingTextureMaterialDebugProperties() end

return Texture