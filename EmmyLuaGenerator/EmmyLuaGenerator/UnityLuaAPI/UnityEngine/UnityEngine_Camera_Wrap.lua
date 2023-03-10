---@class CS.UnityEngine.Camera : CS.UnityEngine.Behaviour
local Camera = {}
---@field public onPreCull CS.UnityEngine.Camera.CameraCallback @
---@field public onPreRender CS.UnityEngine.Camera.CameraCallback @
---@field public onPostRender CS.UnityEngine.Camera.CameraCallback @
---@field public nearClipPlane number @
---@field public farClipPlane number @
---@field public fieldOfView number @
---@field public renderingPath number @
---@field public actualRenderingPath number @
---@field public allowHDR boolean @
---@field public allowMSAA boolean @
---@field public allowDynamicResolution boolean @
---@field public forceIntoRenderTexture boolean @
---@field public orthographicSize number @
---@field public orthographic boolean @
---@field public opaqueSortMode number @
---@field public transparencySortMode number @
---@field public transparencySortAxis CS.UnityEngine.Vector3 @
---@field public depth number @
---@field public aspect number @
---@field public velocity CS.UnityEngine.Vector3 @
---@field public cullingMask number @
---@field public eventMask number @
---@field public layerCullSpherical boolean @
---@field public cameraType number @
---@field public overrideSceneCullingMask number @
---@field public layerCullDistances CS.System.Single[] @
---@field public useOcclusionCulling boolean @
---@field public cullingMatrix CS.UnityEngine.Matrix4x4 @
---@field public backgroundColor CS.UnityEngine.Color @
---@field public clearFlags number @
---@field public depthTextureMode number @
---@field public clearStencilAfterLightingPass boolean @
---@field public usePhysicalProperties boolean @
---@field public sensorSize CS.UnityEngine.Vector2 @
---@field public lensShift CS.UnityEngine.Vector2 @
---@field public focalLength number @
---@field public gateFit number @
---@field public rect CS.UnityEngine.Rect @
---@field public pixelRect CS.UnityEngine.Rect @
---@field public pixelWidth number @
---@field public pixelHeight number @
---@field public scaledPixelWidth number @
---@field public scaledPixelHeight number @
---@field public targetTexture CS.UnityEngine.RenderTexture @
---@field public activeTexture CS.UnityEngine.RenderTexture @
---@field public targetDisplay number @
---@field public cameraToWorldMatrix CS.UnityEngine.Matrix4x4 @
---@field public worldToCameraMatrix CS.UnityEngine.Matrix4x4 @
---@field public projectionMatrix CS.UnityEngine.Matrix4x4 @
---@field public nonJitteredProjectionMatrix CS.UnityEngine.Matrix4x4 @
---@field public useJitteredProjectionMatrixForTransparentRendering boolean @
---@field public previousViewProjectionMatrix CS.UnityEngine.Matrix4x4 @
---@field public scene CS.UnityEngine.SceneManagement.Scene @
---@field public stereoEnabled boolean @
---@field public stereoSeparation number @
---@field public stereoConvergence number @
---@field public areVRStereoViewMatricesWithinSingleCullTolerance boolean @
---@field public stereoTargetEye number @
---@field public stereoActiveEye number @
---@field public commandBufferCount number @
---@field public main CS.UnityEngine.Camera @
---@field public current CS.UnityEngine.Camera @
---@field public allCamerasCount number @
---@field public allCameras CS.UnityEngine.Camera[] @
function Camera:Reset() end

function Camera:ResetTransparencySortSettings() end

function Camera:ResetAspect() end

function Camera:ResetCullingMatrix() end

---@param shader CS.UnityEngine.Shader @
---@param replacementTag string @
function Camera:SetReplacementShader(shader, replacementTag) end

function Camera:ResetReplacementShader() end

---@return number @
function Camera:GetGateFittedFieldOfView() end

---@return CS.UnityEngine.Vector2 @
function Camera:GetGateFittedLensShift() end

---@param colorBuffer CS.UnityEngine.RenderBuffer @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
function Camera:SetTargetBuffers(colorBuffer, depthBuffer) end

---@param colorBuffer CS.UnityEngine.RenderBuffer[] @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
function Camera:SetTargetBuffers(colorBuffer, depthBuffer) end

function Camera:ResetWorldToCameraMatrix() end

function Camera:ResetProjectionMatrix() end

---@param clipPlane CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Matrix4x4 @
function Camera:CalculateObliqueMatrix(clipPlane) end

---@param position CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Vector3 @
function Camera:WorldToScreenPoint(position, eye) end

---@param position CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Vector3 @
function Camera:WorldToViewportPoint(position, eye) end

---@param position CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Vector3 @
function Camera:ViewportToWorldPoint(position, eye) end

---@param position CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Vector3 @
function Camera:ScreenToWorldPoint(position, eye) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:WorldToScreenPoint(position) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:WorldToViewportPoint(position) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:ViewportToWorldPoint(position) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:ScreenToWorldPoint(position) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:ScreenToViewportPoint(position) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Camera:ViewportToScreenPoint(position) end

---@param pos CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Ray @
function Camera:ViewportPointToRay(pos, eye) end

---@param pos CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Ray @
function Camera:ViewportPointToRay(pos) end

---@param pos CS.UnityEngine.Vector3 @
---@param eye number @
---@return CS.UnityEngine.Ray @
function Camera:ScreenPointToRay(pos, eye) end

---@param pos CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Ray @
function Camera:ScreenPointToRay(pos) end

---@param viewport CS.UnityEngine.Rect @
---@param z number @
---@param eye number @
---@param outCorners CS.UnityEngine.Vector3[] @
function Camera:CalculateFrustumCorners(viewport, z, eye, outCorners) end

---@param eye number @
---@return CS.UnityEngine.Matrix4x4 @
function Camera:GetStereoNonJitteredProjectionMatrix(eye) end

---@param eye number @
---@return CS.UnityEngine.Matrix4x4 @
function Camera:GetStereoViewMatrix(eye) end

---@param eye number @
function Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end

---@param eye number @
---@return CS.UnityEngine.Matrix4x4 @
function Camera:GetStereoProjectionMatrix(eye) end

---@param eye number @
---@param matrix CS.UnityEngine.Matrix4x4 @
function Camera:SetStereoProjectionMatrix(eye, matrix) end

function Camera:ResetStereoProjectionMatrices() end

---@param eye number @
---@param matrix CS.UnityEngine.Matrix4x4 @
function Camera:SetStereoViewMatrix(eye, matrix) end

function Camera:ResetStereoViewMatrices() end

---@param cubemap CS.UnityEngine.Cubemap @
---@param faceMask number @
---@return boolean @
function Camera:RenderToCubemap(cubemap, faceMask) end

---@param cubemap CS.UnityEngine.Cubemap @
---@return boolean @
function Camera:RenderToCubemap(cubemap) end

---@param cubemap CS.UnityEngine.RenderTexture @
---@param faceMask number @
---@return boolean @
function Camera:RenderToCubemap(cubemap, faceMask) end

---@param cubemap CS.UnityEngine.RenderTexture @
---@return boolean @
function Camera:RenderToCubemap(cubemap) end

---@param cubemap CS.UnityEngine.RenderTexture @
---@param faceMask number @
---@param stereoEye number @
---@return boolean @
function Camera:RenderToCubemap(cubemap, faceMask, stereoEye) end

function Camera:Render() end

---@param shader CS.UnityEngine.Shader @
---@param replacementTag string @
function Camera:RenderWithShader(shader, replacementTag) end

function Camera:RenderDontRestore() end

---@param renderRequests CS.CS.System.Collections.Generic.List<CS.UnityEngine.Camera.RenderRequest> @
function Camera:SubmitRenderRequests(renderRequests) end

---@param other CS.UnityEngine.Camera @
function Camera:CopyFrom(other) end

---@param evt number @
function Camera:RemoveCommandBuffers(evt) end

function Camera:RemoveAllCommandBuffers() end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
function Camera:AddCommandBuffer(evt, buffer) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
---@param queueType number @
function Camera:AddCommandBufferAsync(evt, buffer, queueType) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
function Camera:RemoveCommandBuffer(evt, buffer) end

---@param evt number @
---@return CS.UnityEngine.Rendering.CommandBuffer[] @
function Camera:GetCommandBuffers(evt) end

---@param cullingParameters CS.UnityEngine.Rendering.ScriptableCullingParameters& @
---@return boolean @
function Camera:TryGetCullingParameters(cullingParameters) end

---@param stereoAware boolean @
---@param cullingParameters CS.UnityEngine.Rendering.ScriptableCullingParameters& @
---@return boolean @
function Camera:TryGetCullingParameters(stereoAware, cullingParameters) end

---@param output CS.UnityEngine.Matrix4x4& @
---@param focalLength number @
---@param sensorSize CS.UnityEngine.Vector2 @
---@param lensShift CS.UnityEngine.Vector2 @
---@param nearClip number @
---@param farClip number @
---@param gateFitParameters CS.UnityEngine.Camera.GateFitParameters @
function Camera.CalculateProjectionMatrixFromPhysicalProperties(output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) end

---@param focalLength number @
---@param sensorSize number @
---@return number @
function Camera.FocalLengthToFieldOfView(focalLength, sensorSize) end

---@param fieldOfView number @
---@param sensorSize number @
---@return number @
function Camera.FieldOfViewToFocalLength(fieldOfView, sensorSize) end

---@param horizontalFieldOfView number @
---@param aspectRatio number @
---@return number @
function Camera.HorizontalToVerticalFieldOfView(horizontalFieldOfView, aspectRatio) end

---@param verticalFieldOfView number @
---@param aspectRatio number @
---@return number @
function Camera.VerticalToHorizontalFieldOfView(verticalFieldOfView, aspectRatio) end

---@param cameras CS.UnityEngine.Camera[] @
---@return number @
function Camera.GetAllCameras(cameras) end

---@param cur CS.UnityEngine.Camera @
function Camera.SetupCurrent(cur) end

return Camera