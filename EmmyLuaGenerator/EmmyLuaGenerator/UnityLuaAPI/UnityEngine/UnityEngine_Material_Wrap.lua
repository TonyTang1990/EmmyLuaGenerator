---@class CS.UnityEngine.Material : CS.UnityEngine.Object
local Material = {}
---@field public shader CS.UnityEngine.Shader @
---@field public color CS.UnityEngine.Color @
---@field public mainTexture CS.UnityEngine.Texture @
---@field public mainTextureOffset CS.UnityEngine.Vector2 @
---@field public mainTextureScale CS.UnityEngine.Vector2 @
---@field public renderQueue number @
---@field public globalIlluminationFlags number @
---@field public doubleSidedGI boolean @
---@field public enableInstancing boolean @
---@field public passCount number @
---@field public shaderKeywords CS.System.String[] @
---@param nameID number @
---@return boolean @
function Material:HasProperty(nameID) end

---@param name string @
---@return boolean @
function Material:HasProperty(name) end

---@param keyword string @
function Material:EnableKeyword(keyword) end

---@param keyword string @
function Material:DisableKeyword(keyword) end

---@param keyword string @
---@return boolean @
function Material:IsKeywordEnabled(keyword) end

---@param passName string @
---@param enabled boolean @
function Material:SetShaderPassEnabled(passName, enabled) end

---@param passName string @
---@return boolean @
function Material:GetShaderPassEnabled(passName) end

---@param pass number @
---@return string @
function Material:GetPassName(pass) end

---@param passName string @
---@return number @
function Material:FindPass(passName) end

---@param tag string @
---@param val string @
function Material:SetOverrideTag(tag, val) end

---@param tag string @
---@param searchFallbacks boolean @
---@param defaultValue string @
---@return string @
function Material:GetTag(tag, searchFallbacks, defaultValue) end

---@param tag string @
---@param searchFallbacks boolean @
---@return string @
function Material:GetTag(tag, searchFallbacks) end

---@param start CS.UnityEngine.Material @
---@param end CS.UnityEngine.Material @
---@param t number @
function Material:Lerp(start, end, t) end

---@param pass number @
---@return boolean @
function Material:SetPass(pass) end

---@param mat CS.UnityEngine.Material @
function Material:CopyPropertiesFromMaterial(mat) end

---@return number @
function Material:ComputeCRC() end

---@return CS.System.String[] @
function Material:GetTexturePropertyNames() end

---@return CS.System.Int32[] @
function Material:GetTexturePropertyNameIDs() end

---@param outNames CS.CS.System.Collections.Generic.List<string> @
function Material:GetTexturePropertyNames(outNames) end

---@param outNames CS.CS.System.Collections.Generic.List<number> @
function Material:GetTexturePropertyNameIDs(outNames) end

---@param name string @
---@param value number @
function Material:SetFloat(name, value) end

---@param nameID number @
---@param value number @
function Material:SetFloat(nameID, value) end

---@param name string @
---@param value number @
function Material:SetInt(name, value) end

---@param nameID number @
---@param value number @
function Material:SetInt(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Color @
function Material:SetColor(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Color @
function Material:SetColor(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Vector4 @
function Material:SetVector(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Vector4 @
function Material:SetVector(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Matrix4x4 @
function Material:SetMatrix(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Matrix4x4 @
function Material:SetMatrix(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Texture @
function Material:SetTexture(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Texture @
function Material:SetTexture(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function Material:SetTexture(name, value, element) end

---@param nameID number @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function Material:SetTexture(nameID, value, element) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
function Material:SetBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
function Material:SetBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
function Material:SetBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
function Material:SetBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function Material:SetConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function Material:SetConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function Material:SetConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function Material:SetConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Material:SetFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Material:SetFloatArray(nameID, values) end

---@param name string @
---@param values CS.System.Single[] @
function Material:SetFloatArray(name, values) end

---@param nameID number @
---@param values CS.System.Single[] @
function Material:SetFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Material:SetColorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Material:SetColorArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Color[] @
function Material:SetColorArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Color[] @
function Material:SetColorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Material:SetVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Material:SetVectorArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Vector4[] @
function Material:SetVectorArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Vector4[] @
function Material:SetVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Material:SetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Material:SetMatrixArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Matrix4x4[] @
function Material:SetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Matrix4x4[] @
function Material:SetMatrixArray(nameID, values) end

---@param name string @
---@return number @
function Material:GetFloat(name) end

---@param nameID number @
---@return number @
function Material:GetFloat(nameID) end

---@param name string @
---@return number @
function Material:GetInt(name) end

---@param nameID number @
---@return number @
function Material:GetInt(nameID) end

---@param name string @
---@return CS.UnityEngine.Color @
function Material:GetColor(name) end

---@param nameID number @
---@return CS.UnityEngine.Color @
function Material:GetColor(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4 @
function Material:GetVector(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4 @
function Material:GetVector(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4 @
function Material:GetMatrix(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4 @
function Material:GetMatrix(nameID) end

---@param name string @
---@return CS.UnityEngine.Texture @
function Material:GetTexture(name) end

---@param nameID number @
---@return CS.UnityEngine.Texture @
function Material:GetTexture(nameID) end

---@param name string @
---@return CS.System.Single[] @
function Material:GetFloatArray(name) end

---@param nameID number @
---@return CS.System.Single[] @
function Material:GetFloatArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Color[] @
function Material:GetColorArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Color[] @
function Material:GetColorArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4[] @
function Material:GetVectorArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4[] @
function Material:GetVectorArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4[] @
function Material:GetMatrixArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4[] @
function Material:GetMatrixArray(nameID) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Material:GetFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Material:GetFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Material:GetColorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Material:GetColorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Material:GetVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Material:GetVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Material:GetMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Material:GetMatrixArray(nameID, values) end

---@param name string @
---@param value CS.UnityEngine.Vector2 @
function Material:SetTextureOffset(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Vector2 @
function Material:SetTextureOffset(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Vector2 @
function Material:SetTextureScale(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Vector2 @
function Material:SetTextureScale(nameID, value) end

---@param name string @
---@return CS.UnityEngine.Vector2 @
function Material:GetTextureOffset(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector2 @
function Material:GetTextureOffset(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector2 @
function Material:GetTextureScale(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector2 @
function Material:GetTextureScale(nameID) end

return Material