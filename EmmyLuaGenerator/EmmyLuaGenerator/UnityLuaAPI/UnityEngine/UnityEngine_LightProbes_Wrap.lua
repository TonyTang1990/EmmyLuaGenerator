---@class CS.UnityEngine.LightProbes : CS.UnityEngine.Object
local LightProbes = {}
---@field public positions CS.UnityEngine.Vector3[] @
---@field public bakedProbes CS.UnityEngine.Rendering.SphericalHarmonicsL2[] @
---@field public count number @
---@field public cellCount number @
---@field public tetrahedralizationCompleted CS.System.Action @
---@field public needsRetetrahedralization CS.System.Action @
function LightProbes.Tetrahedralize() end

function LightProbes.TetrahedralizeAsync() end

---@param position CS.UnityEngine.Vector3 @
---@param renderer CS.UnityEngine.Renderer @
---@param probe CS.UnityEngine.Rendering.SphericalHarmonicsL2& @
function LightProbes.GetInterpolatedProbe(position, renderer, probe) end

---@param positions CS.UnityEngine.Vector3[] @
---@param lightProbes CS.UnityEngine.Rendering.SphericalHarmonicsL2[] @
---@param occlusionProbes CS.UnityEngine.Vector4[] @
function LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end

---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param lightProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.SphericalHarmonicsL2> @
---@param occlusionProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end

return LightProbes