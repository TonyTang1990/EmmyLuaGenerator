---@class CS.UnityEngine.QualitySettings : CS.UnityEngine.Object
local QualitySettings = {}
---@field public pixelLightCount number @
---@field public shadows number @
---@field public shadowProjection number @
---@field public shadowCascades number @
---@field public shadowDistance number @
---@field public shadowResolution number @
---@field public shadowmaskMode number @
---@field public shadowNearPlaneOffset number @
---@field public shadowCascade2Split number @
---@field public shadowCascade4Split CS.UnityEngine.Vector3 @
---@field public lodBias number @
---@field public anisotropicFiltering number @
---@field public masterTextureLimit number @
---@field public maximumLODLevel number @
---@field public particleRaycastBudget number @
---@field public softParticles boolean @
---@field public softVegetation boolean @
---@field public vSyncCount number @
---@field public antiAliasing number @
---@field public asyncUploadTimeSlice number @
---@field public asyncUploadBufferSize number @
---@field public asyncUploadPersistentBuffer boolean @
---@field public realtimeReflectionProbes boolean @
---@field public billboardsFaceCameraPosition boolean @
---@field public resolutionScalingFixedDPIFactor number @
---@field public renderPipeline CS.UnityEngine.Rendering.RenderPipelineAsset @
---@field public skinWeights number @
---@field public streamingMipmapsActive boolean @
---@field public streamingMipmapsMemoryBudget number @
---@field public streamingMipmapsRenderersPerFrame number @
---@field public streamingMipmapsMaxLevelReduction number @
---@field public streamingMipmapsAddAllCameras boolean @
---@field public streamingMipmapsMaxFileIORequests number @
---@field public maxQueuedFrames number @
---@field public names CS.System.String[] @
---@field public desiredColorSpace number @
---@field public activeColorSpace number @
---@param applyExpensiveChanges boolean @
function QualitySettings.IncreaseLevel(applyExpensiveChanges) end

---@param applyExpensiveChanges boolean @
function QualitySettings.DecreaseLevel(applyExpensiveChanges) end

---@param index number @
function QualitySettings.SetQualityLevel(index) end

function QualitySettings.IncreaseLevel() end

function QualitySettings.DecreaseLevel() end

---@param index number @
---@return CS.UnityEngine.Rendering.RenderPipelineAsset @
function QualitySettings.GetRenderPipelineAssetAt(index) end

---@return number @
function QualitySettings.GetQualityLevel() end

---@param index number @
---@param applyExpensiveChanges boolean @
function QualitySettings.SetQualityLevel(index, applyExpensiveChanges) end

return QualitySettings