---@class CS.UnityEngine.LightProbeProxyVolume : CS.UnityEngine.Behaviour
local LightProbeProxyVolume = {}
---@field public boundsGlobal CS.UnityEngine.Bounds @
---@field public sizeCustom CS.UnityEngine.Vector3 @
---@field public originCustom CS.UnityEngine.Vector3 @
---@field public probeDensity number @
---@field public gridResolutionX number @
---@field public gridResolutionY number @
---@field public gridResolutionZ number @
---@field public boundingBoxMode number @
---@field public resolutionMode number @
---@field public probePositionMode number @
---@field public refreshMode number @
---@field public qualityMode number @
---@field public dataFormat number @
---@field public isFeatureSupported boolean @
function LightProbeProxyVolume:Update() end

return LightProbeProxyVolume