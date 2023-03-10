---@class CS.UnityEngine.MaterialPropertyBlock : CS.System.Object
local MaterialPropertyBlock = {}
---@field public isEmpty boolean @
function MaterialPropertyBlock:Clear() end

---@param name string @
---@param value number @
function MaterialPropertyBlock:SetFloat(name, value) end

---@param nameID number @
---@param value number @
function MaterialPropertyBlock:SetFloat(nameID, value) end

---@param name string @
---@param value number @
function MaterialPropertyBlock:SetInt(name, value) end

---@param nameID number @
---@param value number @
function MaterialPropertyBlock:SetInt(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Vector4 @
function MaterialPropertyBlock:SetVector(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Vector4 @
function MaterialPropertyBlock:SetVector(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Color @
function MaterialPropertyBlock:SetColor(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Color @
function MaterialPropertyBlock:SetColor(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Matrix4x4 @
function MaterialPropertyBlock:SetMatrix(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Matrix4x4 @
function MaterialPropertyBlock:SetMatrix(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
function MaterialPropertyBlock:SetBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
function MaterialPropertyBlock:SetBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
function MaterialPropertyBlock:SetBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
function MaterialPropertyBlock:SetBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Texture @
function MaterialPropertyBlock:SetTexture(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Texture @
function MaterialPropertyBlock:SetTexture(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function MaterialPropertyBlock:SetTexture(name, value, element) end

---@param nameID number @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function MaterialPropertyBlock:SetTexture(nameID, value, element) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function MaterialPropertyBlock:SetFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function MaterialPropertyBlock:SetFloatArray(nameID, values) end

---@param name string @
---@param values CS.System.Single[] @
function MaterialPropertyBlock:SetFloatArray(name, values) end

---@param nameID number @
---@param values CS.System.Single[] @
function MaterialPropertyBlock:SetFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function MaterialPropertyBlock:SetVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function MaterialPropertyBlock:SetVectorArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Vector4[] @
function MaterialPropertyBlock:SetVectorArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Vector4[] @
function MaterialPropertyBlock:SetVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function MaterialPropertyBlock:SetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function MaterialPropertyBlock:SetMatrixArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Matrix4x4[] @
function MaterialPropertyBlock:SetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Matrix4x4[] @
function MaterialPropertyBlock:SetMatrixArray(nameID, values) end

---@param name string @
---@return number @
function MaterialPropertyBlock:GetFloat(name) end

---@param nameID number @
---@return number @
function MaterialPropertyBlock:GetFloat(nameID) end

---@param name string @
---@return number @
function MaterialPropertyBlock:GetInt(name) end

---@param nameID number @
---@return number @
function MaterialPropertyBlock:GetInt(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4 @
function MaterialPropertyBlock:GetVector(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4 @
function MaterialPropertyBlock:GetVector(nameID) end

---@param name string @
---@return CS.UnityEngine.Color @
function MaterialPropertyBlock:GetColor(name) end

---@param nameID number @
---@return CS.UnityEngine.Color @
function MaterialPropertyBlock:GetColor(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4 @
function MaterialPropertyBlock:GetMatrix(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4 @
function MaterialPropertyBlock:GetMatrix(nameID) end

---@param name string @
---@return CS.UnityEngine.Texture @
function MaterialPropertyBlock:GetTexture(name) end

---@param nameID number @
---@return CS.UnityEngine.Texture @
function MaterialPropertyBlock:GetTexture(nameID) end

---@param name string @
---@return CS.System.Single[] @
function MaterialPropertyBlock:GetFloatArray(name) end

---@param nameID number @
---@return CS.System.Single[] @
function MaterialPropertyBlock:GetFloatArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4[] @
function MaterialPropertyBlock:GetVectorArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4[] @
function MaterialPropertyBlock:GetVectorArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4[] @
function MaterialPropertyBlock:GetMatrixArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4[] @
function MaterialPropertyBlock:GetMatrixArray(nameID) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function MaterialPropertyBlock:GetFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function MaterialPropertyBlock:GetFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function MaterialPropertyBlock:GetVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function MaterialPropertyBlock:GetVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function MaterialPropertyBlock:GetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function MaterialPropertyBlock:GetMatrixArray(nameID, values) end

---@param lightProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.SphericalHarmonicsL2> @
function MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes) end

---@param lightProbes CS.UnityEngine.Rendering.SphericalHarmonicsL2[] @
function MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes) end

---@param lightProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.SphericalHarmonicsL2> @
---@param sourceStart number @
---@param destStart number @
---@param count number @
function MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end

---@param lightProbes CS.UnityEngine.Rendering.SphericalHarmonicsL2[] @
---@param sourceStart number @
---@param destStart number @
---@param count number @
function MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end

---@param occlusionProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes) end

---@param occlusionProbes CS.UnityEngine.Vector4[] @
function MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes) end

---@param occlusionProbes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param sourceStart number @
---@param destStart number @
---@param count number @
function MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end

---@param occlusionProbes CS.UnityEngine.Vector4[] @
---@param sourceStart number @
---@param destStart number @
---@param count number @
function MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end

return MaterialPropertyBlock