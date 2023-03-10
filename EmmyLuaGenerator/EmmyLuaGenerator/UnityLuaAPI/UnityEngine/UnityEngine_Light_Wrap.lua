---@class CS.UnityEngine.Light : CS.UnityEngine.Behaviour
local Light = {}
---@field public type number @
---@field public shape number @
---@field public spotAngle number @
---@field public innerSpotAngle number @
---@field public color CS.UnityEngine.Color @
---@field public colorTemperature number @
---@field public useColorTemperature boolean @
---@field public intensity number @
---@field public bounceIntensity number @
---@field public useBoundingSphereOverride boolean @
---@field public boundingSphereOverride CS.UnityEngine.Vector4 @
---@field public useViewFrustumForShadowCasterCull boolean @
---@field public shadowCustomResolution number @
---@field public shadowBias number @
---@field public shadowNormalBias number @
---@field public shadowNearPlane number @
---@field public useShadowMatrixOverride boolean @
---@field public shadowMatrixOverride CS.UnityEngine.Matrix4x4 @
---@field public range number @
---@field public flare CS.UnityEngine.Flare @
---@field public bakingOutput CS.UnityEngine.LightBakingOutput @
---@field public cullingMask number @
---@field public renderingLayerMask number @
---@field public lightShadowCasterMode number @
---@field public shadowRadius number @
---@field public shadowAngle number @
---@field public shadows number @
---@field public shadowStrength number @
---@field public shadowResolution number @
---@field public layerShadowCullDistances CS.System.Single[] @
---@field public cookieSize number @
---@field public cookie CS.UnityEngine.Texture @
---@field public renderMode number @
---@field public areaSize CS.UnityEngine.Vector2 @
---@field public lightmapBakeType number @
---@field public commandBufferCount number @
function Light:Reset() end

function Light:SetLightDirty() end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
function Light:AddCommandBuffer(evt, buffer) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
---@param shadowPassMask number @
function Light:AddCommandBuffer(evt, buffer, shadowPassMask) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
---@param queueType number @
function Light:AddCommandBufferAsync(evt, buffer, queueType) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
---@param shadowPassMask number @
---@param queueType number @
function Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType) end

---@param evt number @
---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
function Light:RemoveCommandBuffer(evt, buffer) end

---@param evt number @
function Light:RemoveCommandBuffers(evt) end

function Light:RemoveAllCommandBuffers() end

---@param evt number @
---@return CS.UnityEngine.Rendering.CommandBuffer[] @
function Light:GetCommandBuffers(evt) end

---@param type number @
---@param layer number @
---@return CS.UnityEngine.Light[] @
function Light.GetLights(type, layer) end

return Light