---@class CS.UnityEngine.Shader : CS.UnityEngine.Object
local Shader = {}
---@field public maximumLOD number @
---@field public isSupported boolean @
---@field public renderQueue number @
---@field public passCount number @
---@field public globalMaximumLOD number @
---@field public globalRenderPipeline string @
---@param name string @
---@return CS.UnityEngine.Shader @
function Shader:GetDependency(name) end

---@param passIndex number @
---@param tagName CS.UnityEngine.Rendering.ShaderTagId @
---@return CS.UnityEngine.Rendering.ShaderTagId @
function Shader:FindPassTagValue(passIndex, tagName) end

---@return number @
function Shader:GetPropertyCount() end

---@param propertyName string @
---@return number @
function Shader:FindPropertyIndex(propertyName) end

---@param propertyIndex number @
---@return string @
function Shader:GetPropertyName(propertyIndex) end

---@param propertyIndex number @
---@return number @
function Shader:GetPropertyNameId(propertyIndex) end

---@param propertyIndex number @
---@return number @
function Shader:GetPropertyType(propertyIndex) end

---@param propertyIndex number @
---@return string @
function Shader:GetPropertyDescription(propertyIndex) end

---@param propertyIndex number @
---@return number @
function Shader:GetPropertyFlags(propertyIndex) end

---@param propertyIndex number @
---@return CS.System.String[] @
function Shader:GetPropertyAttributes(propertyIndex) end

---@param propertyIndex number @
---@return number @
function Shader:GetPropertyDefaultFloatValue(propertyIndex) end

---@param propertyIndex number @
---@return CS.UnityEngine.Vector4 @
function Shader:GetPropertyDefaultVectorValue(propertyIndex) end

---@param propertyIndex number @
---@return CS.UnityEngine.Vector2 @
function Shader:GetPropertyRangeLimits(propertyIndex) end

---@param propertyIndex number @
---@return number @
function Shader:GetPropertyTextureDimension(propertyIndex) end

---@param propertyIndex number @
---@return string @
function Shader:GetPropertyTextureDefaultName(propertyIndex) end

---@param propertyIndex number @
---@param stackName CS.System.String& @
---@param layerIndex CS.System.Int32& @
---@return boolean @
function Shader:FindTextureStack(propertyIndex, stackName, layerIndex) end

---@param name string @
---@return CS.UnityEngine.Shader @
function Shader.Find(name) end

---@param keyword string @
function Shader.EnableKeyword(keyword) end

---@param keyword string @
function Shader.DisableKeyword(keyword) end

---@param keyword string @
---@return boolean @
function Shader.IsKeywordEnabled(keyword) end

function Shader.WarmupAllShaders() end

---@param name string @
---@return number @
function Shader.PropertyToID(name) end

---@param name string @
---@param value number @
function Shader.SetGlobalFloat(name, value) end

---@param nameID number @
---@param value number @
function Shader.SetGlobalFloat(nameID, value) end

---@param name string @
---@param value number @
function Shader.SetGlobalInt(name, value) end

---@param nameID number @
---@param value number @
function Shader.SetGlobalInt(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Vector4 @
function Shader.SetGlobalVector(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Vector4 @
function Shader.SetGlobalVector(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Color @
function Shader.SetGlobalColor(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Color @
function Shader.SetGlobalColor(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Matrix4x4 @
function Shader.SetGlobalMatrix(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Matrix4x4 @
function Shader.SetGlobalMatrix(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.Texture @
function Shader.SetGlobalTexture(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.Texture @
function Shader.SetGlobalTexture(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function Shader.SetGlobalTexture(name, value, element) end

---@param nameID number @
---@param value CS.UnityEngine.RenderTexture @
---@param element number @
function Shader.SetGlobalTexture(nameID, value, element) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
function Shader.SetGlobalBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
function Shader.SetGlobalBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
function Shader.SetGlobalBuffer(name, value) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
function Shader.SetGlobalBuffer(nameID, value) end

---@param name string @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function Shader.SetGlobalConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function Shader.SetGlobalConstantBuffer(name, value, offset, size) end

---@param nameID number @
---@param value CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Shader.SetGlobalFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Shader.SetGlobalFloatArray(nameID, values) end

---@param name string @
---@param values CS.System.Single[] @
function Shader.SetGlobalFloatArray(name, values) end

---@param nameID number @
---@param values CS.System.Single[] @
function Shader.SetGlobalFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Shader.SetGlobalVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Shader.SetGlobalVectorArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Vector4[] @
function Shader.SetGlobalVectorArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Vector4[] @
function Shader.SetGlobalVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Shader.SetGlobalMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Shader.SetGlobalMatrixArray(nameID, values) end

---@param name string @
---@param values CS.UnityEngine.Matrix4x4[] @
function Shader.SetGlobalMatrixArray(name, values) end

---@param nameID number @
---@param values CS.UnityEngine.Matrix4x4[] @
function Shader.SetGlobalMatrixArray(nameID, values) end

---@param name string @
---@return number @
function Shader.GetGlobalFloat(name) end

---@param nameID number @
---@return number @
function Shader.GetGlobalFloat(nameID) end

---@param name string @
---@return number @
function Shader.GetGlobalInt(name) end

---@param nameID number @
---@return number @
function Shader.GetGlobalInt(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4 @
function Shader.GetGlobalVector(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4 @
function Shader.GetGlobalVector(nameID) end

---@param name string @
---@return CS.UnityEngine.Color @
function Shader.GetGlobalColor(name) end

---@param nameID number @
---@return CS.UnityEngine.Color @
function Shader.GetGlobalColor(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4 @
function Shader.GetGlobalMatrix(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4 @
function Shader.GetGlobalMatrix(nameID) end

---@param name string @
---@return CS.UnityEngine.Texture @
function Shader.GetGlobalTexture(name) end

---@param nameID number @
---@return CS.UnityEngine.Texture @
function Shader.GetGlobalTexture(nameID) end

---@param name string @
---@return CS.System.Single[] @
function Shader.GetGlobalFloatArray(name) end

---@param nameID number @
---@return CS.System.Single[] @
function Shader.GetGlobalFloatArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Vector4[] @
function Shader.GetGlobalVectorArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Vector4[] @
function Shader.GetGlobalVectorArray(nameID) end

---@param name string @
---@return CS.UnityEngine.Matrix4x4[] @
function Shader.GetGlobalMatrixArray(name) end

---@param nameID number @
---@return CS.UnityEngine.Matrix4x4[] @
function Shader.GetGlobalMatrixArray(nameID) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Shader.GetGlobalFloatArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<number> @
function Shader.GetGlobalFloatArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Shader.GetGlobalVectorArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Shader.GetGlobalVectorArray(nameID, values) end

---@param name string @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Shader.GetGlobalMatrixArray(name, values) end

---@param nameID number @
---@param values CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Shader.GetGlobalMatrixArray(nameID, values) end

return Shader