---@class CS.UnityEngine.Mesh.MeshData : CS.System.ValueType
local MeshData = {}
---@field public vertexCount number @
---@field public vertexBufferCount number @
---@field public indexFormat number @
---@field public subMeshCount number @
---@param attr number @
---@return boolean @
function MeshData:HasVertexAttribute(attr) end

---@param attr number @
---@return number @
function MeshData:GetVertexAttributeDimension(attr) end

---@param attr number @
---@return number @
function MeshData:GetVertexAttributeFormat(attr) end

---@param outVertices CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function MeshData:GetVertices(outVertices) end

---@param outNormals CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function MeshData:GetNormals(outNormals) end

---@param outTangents CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector4> @
function MeshData:GetTangents(outTangents) end

---@param outColors CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Color> @
function MeshData:GetColors(outColors) end

---@param outColors CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Color32> @
function MeshData:GetColors(outColors) end

---@param channel number @
---@param outUVs CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector2> @
function MeshData:GetUVs(channel, outUVs) end

---@param channel number @
---@param outUVs CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function MeshData:GetUVs(channel, outUVs) end

---@param channel number @
---@param outUVs CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector4> @
function MeshData:GetUVs(channel, outUVs) end

---@param vertexCount number @
---@param attributes CS.UnityEngine.Rendering.VertexAttributeDescriptor[] @
function MeshData:SetVertexBufferParams(vertexCount, attributes) end

---@param vertexCount number @
---@param attributes CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Rendering.VertexAttributeDescriptor> @
function MeshData:SetVertexBufferParams(vertexCount, attributes) end

---@param indexCount number @
---@param format number @
function MeshData:SetIndexBufferParams(indexCount, format) end

---@param outIndices CS.CS.Unity.Collections.NativeArray<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function MeshData:GetIndices(outIndices, submesh, applyBaseVertex) end

---@param outIndices CS.CS.Unity.Collections.NativeArray<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function MeshData:GetIndices(outIndices, submesh, applyBaseVertex) end

---@param index number @
---@return CS.UnityEngine.Rendering.SubMeshDescriptor @
function MeshData:GetSubMesh(index) end

---@param index number @
---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor @
---@param flags number @
function MeshData:SetSubMesh(index, desc, flags) end

return MeshData