---@class CS.UnityEngine.ComputeShader : CS.UnityEngine.Object
local ComputeShader = {}
---@field public shaderKeywords CS.System.String[] @
---@param name string @
---@return number @
function ComputeShader:FindKernel(name) end

---@param name string @
---@return boolean @
function ComputeShader:HasKernel(name) end

---@param nameID number @
---@param val number @
function ComputeShader:SetFloat(nameID, val) end

---@param nameID number @
---@param val number @
function ComputeShader:SetInt(nameID, val) end

---@param nameID number @
---@param val CS.UnityEngine.Vector4 @
function ComputeShader:SetVector(nameID, val) end

---@param nameID number @
---@param val CS.UnityEngine.Matrix4x4 @
function ComputeShader:SetMatrix(nameID, val) end

---@param nameID number @
---@param values CS.UnityEngine.Vector4[] @
function ComputeShader:SetVectorArray(nameID, values) end

---@param nameID number @
---@param values CS.UnityEngine.Matrix4x4[] @
function ComputeShader:SetMatrixArray(nameID, values) end

---@param kernelIndex number @
---@param nameID number @
---@param texture CS.UnityEngine.Texture @
---@param mipLevel number @
function ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel) end

---@param kernelIndex number @
---@param nameID number @
---@param globalTextureNameID number @
function ComputeShader:SetTextureFromGlobal(kernelIndex, nameID, globalTextureNameID) end

---@param kernelIndex number @
---@param nameID number @
---@param buffer CS.UnityEngine.ComputeBuffer @
function ComputeShader:SetBuffer(kernelIndex, nameID, buffer) end

---@param kernelIndex number @
---@param nameID number @
---@param buffer CS.UnityEngine.GraphicsBuffer @
function ComputeShader:SetBuffer(kernelIndex, nameID, buffer) end

---@param kernelIndex number @
---@param x CS.System.UInt32& @
---@param y CS.System.UInt32& @
---@param z CS.System.UInt32& @
function ComputeShader:GetKernelThreadGroupSizes(kernelIndex, x, y, z) end

---@param kernelIndex number @
---@param threadGroupsX number @
---@param threadGroupsY number @
---@param threadGroupsZ number @
function ComputeShader:Dispatch(kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end

---@param keyword string @
function ComputeShader:EnableKeyword(keyword) end

---@param keyword string @
function ComputeShader:DisableKeyword(keyword) end

---@param keyword string @
---@return boolean @
function ComputeShader:IsKeywordEnabled(keyword) end

---@param name string @
---@param val number @
function ComputeShader:SetFloat(name, val) end

---@param name string @
---@param val number @
function ComputeShader:SetInt(name, val) end

---@param name string @
---@param val CS.UnityEngine.Vector4 @
function ComputeShader:SetVector(name, val) end

---@param name string @
---@param val CS.UnityEngine.Matrix4x4 @
function ComputeShader:SetMatrix(name, val) end

---@param name string @
---@param values CS.UnityEngine.Vector4[] @
function ComputeShader:SetVectorArray(name, values) end

---@param name string @
---@param values CS.UnityEngine.Matrix4x4[] @
function ComputeShader:SetMatrixArray(name, values) end

---@param name string @
---@param values CS.System.Single[] @
function ComputeShader:SetFloats(name, values) end

---@param nameID number @
---@param values CS.System.Single[] @
function ComputeShader:SetFloats(nameID, values) end

---@param name string @
---@param values CS.System.Int32[] @
function ComputeShader:SetInts(name, values) end

---@param nameID number @
---@param values CS.System.Int32[] @
function ComputeShader:SetInts(nameID, values) end

---@param name string @
---@param val boolean @
function ComputeShader:SetBool(name, val) end

---@param nameID number @
---@param val boolean @
function ComputeShader:SetBool(nameID, val) end

---@param kernelIndex number @
---@param nameID number @
---@param texture CS.UnityEngine.Texture @
function ComputeShader:SetTexture(kernelIndex, nameID, texture) end

---@param kernelIndex number @
---@param name string @
---@param texture CS.UnityEngine.Texture @
function ComputeShader:SetTexture(kernelIndex, name, texture) end

---@param kernelIndex number @
---@param name string @
---@param texture CS.UnityEngine.Texture @
---@param mipLevel number @
function ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel) end

---@param kernelIndex number @
---@param nameID number @
---@param texture CS.UnityEngine.RenderTexture @
---@param mipLevel number @
---@param element number @
function ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel, element) end

---@param kernelIndex number @
---@param name string @
---@param texture CS.UnityEngine.RenderTexture @
---@param mipLevel number @
---@param element number @
function ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel, element) end

---@param kernelIndex number @
---@param name string @
---@param globalTextureName string @
function ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName) end

---@param kernelIndex number @
---@param name string @
---@param buffer CS.UnityEngine.ComputeBuffer @
function ComputeShader:SetBuffer(kernelIndex, name, buffer) end

---@param kernelIndex number @
---@param name string @
---@param buffer CS.UnityEngine.GraphicsBuffer @
function ComputeShader:SetBuffer(kernelIndex, name, buffer) end

---@param nameID number @
---@param buffer CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function ComputeShader:SetConstantBuffer(nameID, buffer, offset, size) end

---@param name string @
---@param buffer CS.UnityEngine.ComputeBuffer @
---@param offset number @
---@param size number @
function ComputeShader:SetConstantBuffer(name, buffer, offset, size) end

---@param nameID number @
---@param buffer CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function ComputeShader:SetConstantBuffer(nameID, buffer, offset, size) end

---@param name string @
---@param buffer CS.UnityEngine.GraphicsBuffer @
---@param offset number @
---@param size number @
function ComputeShader:SetConstantBuffer(name, buffer, offset, size) end

---@param kernelIndex number @
---@param argsBuffer CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
function ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end

---@param kernelIndex number @
---@param argsBuffer CS.UnityEngine.ComputeBuffer @
function ComputeShader:DispatchIndirect(kernelIndex, argsBuffer) end

---@param kernelIndex number @
---@param argsBuffer CS.UnityEngine.GraphicsBuffer @
---@param argsOffset number @
function ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end

---@param kernelIndex number @
---@param argsBuffer CS.UnityEngine.GraphicsBuffer @
function ComputeShader:DispatchIndirect(kernelIndex, argsBuffer) end

return ComputeShader