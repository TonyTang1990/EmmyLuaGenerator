---@class CS.UnityEngine.EditorSystemInfo : CS.System.Object
local EditorSystemInfo = {}
---@field public unsupportedIdentifier string @
---@field public batteryLevel number @
---@field public batteryStatus number @
---@field public operatingSystem string @
---@field public operatingSystemFamily number @
---@field public processorType string @
---@field public processorFrequency number @
---@field public processorCount number @
---@field public systemMemorySize number @
---@field public deviceUniqueIdentifier string @
---@field public deviceName string @
---@field public deviceModel string @
---@field public supportsAccelerometer boolean @
---@field public supportsGyroscope boolean @
---@field public supportsLocationService boolean @
---@field public supportsVibration boolean @
---@field public supportsAudio boolean @
---@field public deviceType number @
---@field public graphicsMemorySize number @
---@field public graphicsDeviceName string @
---@field public graphicsDeviceVendor string @
---@field public graphicsDeviceID number @
---@field public graphicsDeviceVendorID number @
---@field public graphicsDeviceType number @
---@field public graphicsUVStartsAtTop boolean @
---@field public graphicsDeviceVersion string @
---@field public graphicsShaderLevel number @
---@field public graphicsMultiThreaded boolean @
---@field public renderingThreadingMode number @
---@field public hasHiddenSurfaceRemovalOnGPU boolean @
---@field public hasDynamicUniformArrayIndexingInFragmentShaders boolean @
---@field public supportsShadows boolean @
---@field public supportsRawShadowDepthSampling boolean @
---@field public supportsMotionVectors boolean @
---@field public supports3DTextures boolean @
---@field public supportsCompressed3DTextures boolean @
---@field public supports2DArrayTextures boolean @
---@field public supports3DRenderTextures boolean @
---@field public supportsCubemapArrayTextures boolean @
---@field public copyTextureSupport number @
---@field public supportsComputeShaders boolean @
---@field public supportsGeometryShaders boolean @
---@field public supportsTessellationShaders boolean @
---@field public supportsRenderTargetArrayIndexFromVertexShader boolean @
---@field public supportsInstancing boolean @
---@field public supportsHardwareQuadTopology boolean @
---@field public supports32bitsIndexBuffer boolean @
---@field public supportsSparseTextures boolean @
---@field public supportedRenderTargetCount number @
---@field public supportsSeparatedRenderTargetsBlend boolean @
---@field public supportedRandomWriteTargetCount number @
---@field public supportsMultisampledTextures number @
---@field public supportsMultisampled2DArrayTextures boolean @
---@field public supportsMultisampleAutoResolve boolean @
---@field public supportsTextureWrapMirrorOnce number @
---@field public usesReversedZBuffer boolean @
---@field public npotSupport number @
---@field public maxTextureSize number @
---@field public maxCubemapSize number @
---@field public maxComputeBufferInputsVertex number @
---@field public maxComputeBufferInputsFragment number @
---@field public maxComputeBufferInputsGeometry number @
---@field public maxComputeBufferInputsDomain number @
---@field public maxComputeBufferInputsHull number @
---@field public maxComputeBufferInputsCompute number @
---@field public maxComputeWorkGroupSize number @
---@field public maxComputeWorkGroupSizeX number @
---@field public maxComputeWorkGroupSizeY number @
---@field public maxComputeWorkGroupSizeZ number @
---@field public supportsAsyncCompute boolean @
---@field public supportsGpuRecorder boolean @
---@field public supportsGraphicsFence boolean @
---@field public supportsAsyncGPUReadback boolean @
---@field public supportsRayTracing boolean @
---@field public supportsSetConstantBuffer boolean @
---@field public constantBufferOffsetAlignment number @
---@field public hasMipMaxLevel boolean @
---@field public supportsMipStreaming boolean @
---@field public usesLoadStoreActions boolean @
---@field public hdrDisplaySupportFlags number @
---@field public supportsConservativeRaster boolean @
---@field public supportsMultiview boolean @
---@field public supportsStoreAndResolveAction boolean @
---@param format number @
---@return boolean @
function EditorSystemInfo.SupportsRenderTextureFormat(format) end

---@param format number @
---@return boolean @
function EditorSystemInfo.SupportsBlendingOnRenderTextureFormat(format) end

---@param format number @
---@return boolean @
function EditorSystemInfo.SupportsTextureFormat(format) end

---@param format number @
---@param dimension number @
---@return boolean @
function EditorSystemInfo.SupportsVertexAttributeFormat(format, dimension) end

---@param format number @
---@param usage number @
---@return boolean @
function EditorSystemInfo.IsFormatSupported(format, usage) end

---@param format number @
---@param usage number @
---@return number @
function EditorSystemInfo.GetCompatibleFormat(format, usage) end

---@param format number @
---@return number @
function EditorSystemInfo.GetGraphicsFormat(format) end

---@param desc CS.UnityEngine.RenderTextureDescriptor @
---@return number @
function EditorSystemInfo.GetRenderTextureSupportedMSAASampleCount(desc) end

return EditorSystemInfo