---@class CS.UnityEngine.Mesh : CS.UnityEngine.Object
local Mesh = {}
---@field public indexFormat number @
---@field public vertexBufferCount number @
---@field public blendShapeCount number @
---@field public bindposes CS.UnityEngine.Matrix4x4[] @
---@field public isReadable boolean @
---@field public vertexCount number @
---@field public subMeshCount number @
---@field public bounds CS.UnityEngine.Bounds @
---@field public vertices CS.UnityEngine.Vector3[] @
---@field public normals CS.UnityEngine.Vector3[] @
---@field public tangents CS.UnityEngine.Vector4[] @
---@field public uv CS.UnityEngine.Vector2[] @
---@field public uv2 CS.UnityEngine.Vector2[] @
---@field public uv3 CS.UnityEngine.Vector2[] @
---@field public uv4 CS.UnityEngine.Vector2[] @
---@field public uv5 CS.UnityEngine.Vector2[] @
---@field public uv6 CS.UnityEngine.Vector2[] @
---@field public uv7 CS.UnityEngine.Vector2[] @
---@field public uv8 CS.UnityEngine.Vector2[] @
---@field public colors CS.UnityEngine.Color[] @
---@field public colors32 CS.UnityEngine.Color32[] @
---@field public vertexAttributeCount number @
---@field public triangles CS.System.Int32[] @
---@field public boneWeights CS.UnityEngine.BoneWeight[] @
---@param indexCount number @
---@param format number @
function Mesh:SetIndexBufferParams(indexCount, format) end

---@param index number @
---@return CS.UnityEngine.Rendering.VertexAttributeDescriptor @
function Mesh:GetVertexAttribute(index) end

---@param attr number @
---@return boolean @
function Mesh:HasVertexAttribute(attr) end

---@param attr number @
---@return number @
function Mesh:GetVertexAttributeDimension(attr) end

---@param attr number @
---@return number @
function Mesh:GetVertexAttributeFormat(attr) end

---@param index number @
---@return CS.System.IntPtr @
function Mesh:GetNativeVertexBufferPtr(index) end

---@return CS.System.IntPtr @
function Mesh:GetNativeIndexBufferPtr() end

function Mesh:ClearBlendShapes() end

---@param shapeIndex number @
---@return string @
function Mesh:GetBlendShapeName(shapeIndex) end

---@param blendShapeName string @
---@return number @
function Mesh:GetBlendShapeIndex(blendShapeName) end

---@param shapeIndex number @
---@return number @
function Mesh:GetBlendShapeFrameCount(shapeIndex) end

---@param shapeIndex number @
---@param frameIndex number @
---@return number @
function Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end

---@param shapeIndex number @
---@param frameIndex number @
---@param deltaVertices CS.UnityEngine.Vector3[] @
---@param deltaNormals CS.UnityEngine.Vector3[] @
---@param deltaTangents CS.UnityEngine.Vector3[] @
function Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end

---@param shapeName string @
---@param frameWeight number @
---@param deltaVertices CS.UnityEngine.Vector3[] @
---@param deltaNormals CS.UnityEngine.Vector3[] @
---@param deltaTangents CS.UnityEngine.Vector3[] @
function Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end

---@param bonesPerVertex CS.CS.Unity.Collections.NativeArray<number> @
---@param weights CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.BoneWeight1> @
function Mesh:SetBoneWeights(bonesPerVertex, weights) end

---@return CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.BoneWeight1> @
function Mesh:GetAllBoneWeights() end

---@return CS.CS.Unity.Collections.NativeArray<number> @
function Mesh:GetBonesPerVertex() end

---@param index number @
---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor @
---@param flags number @
function Mesh:SetSubMesh(index, desc, flags) end

---@param index number @
---@return CS.UnityEngine.Rendering.SubMeshDescriptor @
function Mesh:GetSubMesh(index) end

function Mesh:MarkModified() end

---@param uvSetIndex number @
---@return number @
function Mesh:GetUVDistributionMetric(uvSetIndex) end

---@param vertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:GetVertices(vertices) end

---@param inVertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:SetVertices(inVertices) end

---@param inVertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
function Mesh:SetVertices(inVertices, start, length) end

---@param inVertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetVertices(inVertices, start, length, flags) end

---@param inVertices CS.UnityEngine.Vector3[] @
function Mesh:SetVertices(inVertices) end

---@param inVertices CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
function Mesh:SetVertices(inVertices, start, length) end

---@param inVertices CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetVertices(inVertices, start, length, flags) end

---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:GetNormals(normals) end

---@param inNormals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:SetNormals(inNormals) end

---@param inNormals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
function Mesh:SetNormals(inNormals, start, length) end

---@param inNormals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetNormals(inNormals, start, length, flags) end

---@param inNormals CS.UnityEngine.Vector3[] @
function Mesh:SetNormals(inNormals) end

---@param inNormals CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
function Mesh:SetNormals(inNormals, start, length) end

---@param inNormals CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetNormals(inNormals, start, length, flags) end

---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Mesh:GetTangents(tangents) end

---@param inTangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Mesh:SetTangents(inTangents) end

---@param inTangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param start number @
---@param length number @
function Mesh:SetTangents(inTangents, start, length) end

---@param inTangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetTangents(inTangents, start, length, flags) end

---@param inTangents CS.UnityEngine.Vector4[] @
function Mesh:SetTangents(inTangents) end

---@param inTangents CS.UnityEngine.Vector4[] @
---@param start number @
---@param length number @
function Mesh:SetTangents(inTangents, start, length) end

---@param inTangents CS.UnityEngine.Vector4[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetTangents(inTangents, start, length, flags) end

---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Mesh:GetColors(colors) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
function Mesh:SetColors(inColors) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
---@param start number @
---@param length number @
function Mesh:SetColors(inColors, start, length) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetColors(inColors, start, length, flags) end

---@param inColors CS.UnityEngine.Color[] @
function Mesh:SetColors(inColors) end

---@param inColors CS.UnityEngine.Color[] @
---@param start number @
---@param length number @
function Mesh:SetColors(inColors, start, length) end

---@param inColors CS.UnityEngine.Color[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetColors(inColors, start, length, flags) end

---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
function Mesh:GetColors(colors) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
function Mesh:SetColors(inColors) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param start number @
---@param length number @
function Mesh:SetColors(inColors, start, length) end

---@param inColors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetColors(inColors, start, length, flags) end

---@param inColors CS.UnityEngine.Color32[] @
function Mesh:SetColors(inColors) end

---@param inColors CS.UnityEngine.Color32[] @
---@param start number @
---@param length number @
function Mesh:SetColors(inColors, start, length) end

---@param inColors CS.UnityEngine.Color32[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetColors(inColors, start, length, flags) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector2[] @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector3[] @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector4[] @
function Mesh:SetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector2[] @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector2[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector3[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector4[] @
---@param start number @
---@param length number @
function Mesh:SetUVs(channel, uvs, start, length) end

---@param channel number @
---@param uvs CS.UnityEngine.Vector4[] @
---@param start number @
---@param length number @
---@param flags number @
function Mesh:SetUVs(channel, uvs, start, length, flags) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
function Mesh:GetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function Mesh:GetUVs(channel, uvs) end

---@param channel number @
---@param uvs CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function Mesh:GetUVs(channel, uvs) end

---@return CS.UnityEngine.Rendering.VertexAttributeDescriptor[] @
function Mesh:GetVertexAttributes() end

---@param attributes CS.UnityEngine.Rendering.VertexAttributeDescriptor[] @
---@return number @
function Mesh:GetVertexAttributes(attributes) end

---@param attributes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.VertexAttributeDescriptor> @
---@return number @
function Mesh:GetVertexAttributes(attributes) end

---@param vertexCount number @
---@param attributes CS.UnityEngine.Rendering.VertexAttributeDescriptor[] @
function Mesh:SetVertexBufferParams(vertexCount, attributes) end

---@param vertexCount number @
---@param attributes CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Rendering.VertexAttributeDescriptor> @
function Mesh:SetVertexBufferParams(vertexCount, attributes) end

---@param submesh number @
---@return CS.System.Int32[] @
function Mesh:GetTriangles(submesh) end

---@param submesh number @
---@param applyBaseVertex boolean @
---@return CS.System.Int32[] @
function Mesh:GetTriangles(submesh, applyBaseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
function Mesh:GetTriangles(triangles, submesh) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end

---@param submesh number @
---@return CS.System.Int32[] @
function Mesh:GetIndices(submesh) end

---@param submesh number @
---@param applyBaseVertex boolean @
---@return CS.System.Int32[] @
function Mesh:GetIndices(submesh, applyBaseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
function Mesh:GetIndices(indices, submesh) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function Mesh:GetIndices(indices, submesh, applyBaseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param applyBaseVertex boolean @
function Mesh:GetIndices(indices, submesh, applyBaseVertex) end

---@param submesh number @
---@return number @
function Mesh:GetIndexStart(submesh) end

---@param submesh number @
---@return number @
function Mesh:GetIndexCount(submesh) end

---@param submesh number @
---@return number @
function Mesh:GetBaseVertex(submesh) end

---@param triangles CS.System.Int32[] @
---@param submesh number @
function Mesh:SetTriangles(triangles, submesh) end

---@param triangles CS.System.Int32[] @
---@param submesh number @
---@param calculateBounds boolean @
function Mesh:SetTriangles(triangles, submesh, calculateBounds) end

---@param triangles CS.System.Int32[] @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

---@param triangles CS.System.Int32[] @
---@param trianglesStart number @
---@param trianglesLength number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

---@param triangles CS.System.UInt16[] @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

---@param triangles CS.System.UInt16[] @
---@param trianglesStart number @
---@param trianglesLength number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
function Mesh:SetTriangles(triangles, submesh) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param calculateBounds boolean @
function Mesh:SetTriangles(triangles, submesh, calculateBounds) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param trianglesStart number @
---@param trianglesLength number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

---@param triangles CS.CS.System.Collections.Generic.List<number> @
---@param trianglesStart number @
---@param trianglesLength number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

---@param indices CS.System.Int32[] @
---@param topology number @
---@param submesh number @
function Mesh:SetIndices(indices, topology, submesh) end

---@param indices CS.System.Int32[] @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
function Mesh:SetIndices(indices, topology, submesh, calculateBounds) end

---@param indices CS.System.Int32[] @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.System.Int32[] @
---@param indicesStart number @
---@param indicesLength number @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.System.UInt16[] @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.System.UInt16[] @
---@param indicesStart number @
---@param indicesLength number @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param indicesStart number @
---@param indicesLength number @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
---@param indicesStart number @
---@param indicesLength number @
---@param topology number @
---@param submesh number @
---@param calculateBounds boolean @
---@param baseVertex number @
function Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor[] @
---@param start number @
---@param count number @
---@param flags number @
function Mesh:SetSubMeshes(desc, start, count, flags) end

---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor[] @
---@param flags number @
function Mesh:SetSubMeshes(desc, flags) end

---@param desc CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.SubMeshDescriptor> @
---@param start number @
---@param count number @
---@param flags number @
function Mesh:SetSubMeshes(desc, start, count, flags) end

---@param desc CS.CS.System.Collections.Generic.List<CS.UnityEngine.Rendering.SubMeshDescriptor> @
---@param flags number @
function Mesh:SetSubMeshes(desc, flags) end

---@param bindposes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Mesh:GetBindposes(bindposes) end

---@param boneWeights CS.CS.System.Collections.Generic.List<CS.UnityEngine.BoneWeight> @
function Mesh:GetBoneWeights(boneWeights) end

---@param keepVertexLayout boolean @
function Mesh:Clear(keepVertexLayout) end

function Mesh:Clear() end

function Mesh:RecalculateBounds() end

function Mesh:RecalculateNormals() end

function Mesh:RecalculateTangents() end

---@param flags number @
function Mesh:RecalculateBounds(flags) end

---@param flags number @
function Mesh:RecalculateNormals(flags) end

---@param flags number @
function Mesh:RecalculateTangents(flags) end

---@param uvSetIndex number @
---@param uvAreaThreshold number @
function Mesh:RecalculateUVDistributionMetric(uvSetIndex, uvAreaThreshold) end

---@param uvAreaThreshold number @
function Mesh:RecalculateUVDistributionMetrics(uvAreaThreshold) end

function Mesh:MarkDynamic() end

---@param markNoLongerReadable boolean @
function Mesh:UploadMeshData(markNoLongerReadable) end

function Mesh:Optimize() end

function Mesh:OptimizeIndexBuffers() end

function Mesh:OptimizeReorderVertexBuffer() end

---@param submesh number @
---@return number @
function Mesh:GetTopology(submesh) end

---@param combine CS.UnityEngine.CombineInstance[] @
---@param mergeSubMeshes boolean @
---@param useMatrices boolean @
---@param hasLightmapData boolean @
function Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData) end

---@param combine CS.UnityEngine.CombineInstance[] @
---@param mergeSubMeshes boolean @
---@param useMatrices boolean @
function Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices) end

---@param combine CS.UnityEngine.CombineInstance[] @
---@param mergeSubMeshes boolean @
function Mesh:CombineMeshes(combine, mergeSubMeshes) end

---@param combine CS.UnityEngine.CombineInstance[] @
function Mesh:CombineMeshes(combine) end

---@param mesh CS.UnityEngine.Mesh @
---@return CS.UnityEngine.Mesh.MeshDataArray @
function Mesh.AcquireReadOnlyMeshData(mesh) end

---@param meshes CS.UnityEngine.Mesh[] @
---@return CS.UnityEngine.Mesh.MeshDataArray @
function Mesh.AcquireReadOnlyMeshData(meshes) end

---@param meshes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Mesh> @
---@return CS.UnityEngine.Mesh.MeshDataArray @
function Mesh.AcquireReadOnlyMeshData(meshes) end

---@param meshCount number @
---@return CS.UnityEngine.Mesh.MeshDataArray @
function Mesh.AllocateWritableMeshData(meshCount) end

---@param data CS.UnityEngine.Mesh.MeshDataArray @
---@param mesh CS.UnityEngine.Mesh @
---@param flags number @
function Mesh.ApplyAndDisposeWritableMeshData(data, mesh, flags) end

---@param data CS.UnityEngine.Mesh.MeshDataArray @
---@param meshes CS.UnityEngine.Mesh[] @
---@param flags number @
function Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags) end

---@param data CS.UnityEngine.Mesh.MeshDataArray @
---@param meshes CS.CS.System.Collections.Generic.List<CS.UnityEngine.Mesh> @
---@param flags number @
function Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags) end

return Mesh