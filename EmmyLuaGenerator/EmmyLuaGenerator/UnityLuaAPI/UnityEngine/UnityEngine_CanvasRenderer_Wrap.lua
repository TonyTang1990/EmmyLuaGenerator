---@class CS.UnityEngine.CanvasRenderer : CS.UnityEngine.Component
local CanvasRenderer = {}
---@field public hasPopInstruction boolean @
---@field public materialCount number @
---@field public popMaterialCount number @
---@field public absoluteDepth number @
---@field public hasMoved boolean @
---@field public cullTransparentMesh boolean @
---@field public hasRectClipping boolean @
---@field public relativeDepth number @
---@field public cull boolean @
---@field public clippingSoftness CS.UnityEngine.Vector2 @
---@field public onRequestRebuild CS.UnityEngine.CanvasRenderer.OnRequestRebuild @
---@param color CS.UnityEngine.Color @
function CanvasRenderer:SetColor(color) end

---@return CS.UnityEngine.Color @
function CanvasRenderer:GetColor() end

---@param rect CS.UnityEngine.Rect @
function CanvasRenderer:EnableRectClipping(rect) end

function CanvasRenderer:DisableRectClipping() end

---@param material CS.UnityEngine.Material @
---@param index number @
function CanvasRenderer:SetMaterial(material, index) end

---@param index number @
---@return CS.UnityEngine.Material @
function CanvasRenderer:GetMaterial(index) end

---@param material CS.UnityEngine.Material @
---@param index number @
function CanvasRenderer:SetPopMaterial(material, index) end

---@param index number @
---@return CS.UnityEngine.Material @
function CanvasRenderer:GetPopMaterial(index) end

---@param texture CS.UnityEngine.Texture @
function CanvasRenderer:SetTexture(texture) end

---@param texture CS.UnityEngine.Texture @
function CanvasRenderer:SetAlphaTexture(texture) end

---@param mesh CS.UnityEngine.Mesh @
function CanvasRenderer:SetMesh(mesh) end

function CanvasRenderer:Clear() end

---@return number @
function CanvasRenderer:GetAlpha() end

---@param alpha number @
function CanvasRenderer:SetAlpha(alpha) end

---@return number @
function CanvasRenderer:GetInheritedAlpha() end

---@param material CS.UnityEngine.Material @
---@param texture CS.UnityEngine.Texture @
function CanvasRenderer:SetMaterial(material, texture) end

---@return CS.UnityEngine.Material @
function CanvasRenderer:GetMaterial() end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param indices CS.CS.System.Collections.Generic.List<number> @
function CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv2S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv3S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param indices CS.CS.System.Collections.Generic.List<number> @
function CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param indices CS.CS.System.Collections.Generic.List<number> @
function CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv2S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv3S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param indices CS.CS.System.Collections.Generic.List<number> @
function CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents) end

---@param verts CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
---@param positions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param colors CS.CS.System.Collections.Generic.List<CS.UnityEngine.Color32> @
---@param uv0S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv1S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv2S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param uv3S CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
---@param normals CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tangents CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) end

return CanvasRenderer