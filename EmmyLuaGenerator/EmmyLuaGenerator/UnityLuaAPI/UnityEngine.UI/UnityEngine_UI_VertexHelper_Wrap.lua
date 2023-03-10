---@class CS.UnityEngine.UI.VertexHelper : CS.System.Object
local VertexHelper = {}
---@field public currentVertCount number @
---@field public currentIndexCount number @
function VertexHelper:Dispose() end

function VertexHelper:Clear() end

---@param vertex CS.UnityEngine.UIVertex& @
---@param i number @
function VertexHelper:PopulateUIVertex(vertex, i) end

---@param vertex CS.UnityEngine.UIVertex @
---@param i number @
function VertexHelper:SetUIVertex(vertex, i) end

---@param mesh CS.UnityEngine.Mesh @
function VertexHelper:FillMesh(mesh) end

---@param position CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color32 @
---@param uv0 CS.UnityEngine.Vector4 @
---@param uv1 CS.UnityEngine.Vector4 @
---@param uv2 CS.UnityEngine.Vector4 @
---@param uv3 CS.UnityEngine.Vector4 @
---@param normal CS.UnityEngine.Vector3 @
---@param tangent CS.UnityEngine.Vector4 @
function VertexHelper:AddVert(position, color, uv0, uv1, uv2, uv3, normal, tangent) end

---@param position CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color32 @
---@param uv0 CS.UnityEngine.Vector4 @
---@param uv1 CS.UnityEngine.Vector4 @
---@param normal CS.UnityEngine.Vector3 @
---@param tangent CS.UnityEngine.Vector4 @
function VertexHelper:AddVert(position, color, uv0, uv1, normal, tangent) end

---@param position CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color32 @
---@param uv0 CS.UnityEngine.Vector4 @
function VertexHelper:AddVert(position, color, uv0) end

---@param v CS.UnityEngine.UIVertex @
function VertexHelper:AddVert(v) end

---@param idx0 number @
---@param idx1 number @
---@param idx2 number @
function VertexHelper:AddTriangle(idx0, idx1, idx2) end

---@param verts CS.UnityEngine.UIVertex[] @
function VertexHelper:AddUIVertexQuad(verts) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param indices CS.CS.System.Collections.Generic.List<number> @
function VertexHelper:AddUIVertexStream(verts, indices) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
function VertexHelper:AddUIVertexTriangleStream(verts) end

---@param stream CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
function VertexHelper:GetUIVertexStream(stream) end

return VertexHelper