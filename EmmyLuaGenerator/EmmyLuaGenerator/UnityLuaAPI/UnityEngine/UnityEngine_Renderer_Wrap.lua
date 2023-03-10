---@class CS.UnityEngine.Renderer : CS.UnityEngine.Component
local Renderer = {}
---@field public bounds CS.UnityEngine.Bounds @
---@field public enabled boolean @
---@field public isVisible boolean @
---@field public shadowCastingMode number @
---@field public receiveShadows boolean @
---@field public forceRenderingOff boolean @
---@field public motionVectorGenerationMode number @
---@field public lightProbeUsage number @
---@field public reflectionProbeUsage number @
---@field public renderingLayerMask number @
---@field public rendererPriority number @
---@field public rayTracingMode number @
---@field public sortingLayerName string @
---@field public sortingLayerID number @
---@field public sortingOrder number @
---@field public allowOcclusionWhenDynamic boolean @
---@field public isPartOfStaticBatch boolean @
---@field public worldToLocalMatrix CS.UnityEngine.Matrix4x4 @
---@field public localToWorldMatrix CS.UnityEngine.Matrix4x4 @
---@field public lightProbeProxyVolumeOverride CS.UnityEngine.GameObject @
---@field public probeAnchor CS.UnityEngine.Transform @
---@field public lightmapIndex number @
---@field public realtimeLightmapIndex number @
---@field public lightmapScaleOffset CS.UnityEngine.Vector4 @
---@field public realtimeLightmapScaleOffset CS.UnityEngine.Vector4 @
---@field public materials CS.UnityEngine.Material[] @
---@field public material CS.UnityEngine.Material @
---@field public sharedMaterial CS.UnityEngine.Material @
---@field public sharedMaterials CS.UnityEngine.Material[] @
---@return boolean @
function Renderer:HasPropertyBlock() end

---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Renderer:SetPropertyBlock(properties) end

---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param materialIndex number @
function Renderer:SetPropertyBlock(properties, materialIndex) end

---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Renderer:GetPropertyBlock(properties) end

---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param materialIndex number @
function Renderer:GetPropertyBlock(properties, materialIndex) end

---@param m CS.CS.System.Collections.Generic.List<CS.UnityEngine.Material> @
function Renderer:GetMaterials(m) end

---@param m CS.CS.System.Collections.Generic.List<CS.UnityEngine.Material> @
function Renderer:GetSharedMaterials(m) end

---@param result CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.ReflectionProbeBlendInfo> @
function Renderer:GetClosestReflectionProbes(result) end

return Renderer