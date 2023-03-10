---@class CS.UnityEngine.TrailRenderer : CS.UnityEngine.Renderer
local TrailRenderer = {}
---@field public time number @
---@field public startWidth number @
---@field public endWidth number @
---@field public widthMultiplier number @
---@field public autodestruct boolean @
---@field public emitting boolean @
---@field public numCornerVertices number @
---@field public numCapVertices number @
---@field public minVertexDistance number @
---@field public startColor CS.UnityEngine.Color @
---@field public endColor CS.UnityEngine.Color @
---@field public positionCount number @
---@field public shadowBias number @
---@field public generateLightingData boolean @
---@field public textureMode number @
---@field public alignment number @
---@field public widthCurve CS.UnityEngine.AnimationCurve @
---@field public colorGradient CS.UnityEngine.Gradient @
---@param index number @
---@param position CS.UnityEngine.Vector3 @
function TrailRenderer:SetPosition(index, position) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function TrailRenderer:GetPosition(index) end

function TrailRenderer:Clear() end

---@param mesh CS.UnityEngine.Mesh @
---@param useTransform boolean @
function TrailRenderer:BakeMesh(mesh, useTransform) end

---@param mesh CS.UnityEngine.Mesh @
---@param camera CS.UnityEngine.Camera @
---@param useTransform boolean @
function TrailRenderer:BakeMesh(mesh, camera, useTransform) end

---@param positions CS.UnityEngine.Vector3[] @
---@return number @
function TrailRenderer:GetPositions(positions) end

---@param positions CS.UnityEngine.Vector3[] @
function TrailRenderer:SetPositions(positions) end

---@param position CS.UnityEngine.Vector3 @
function TrailRenderer:AddPosition(position) end

---@param positions CS.UnityEngine.Vector3[] @
function TrailRenderer:AddPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function TrailRenderer:SetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeSlice<CS.UnityEngine.Vector3> @
function TrailRenderer:SetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
---@return number @
function TrailRenderer:GetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeSlice<CS.UnityEngine.Vector3> @
---@return number @
function TrailRenderer:GetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function TrailRenderer:AddPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeSlice<CS.UnityEngine.Vector3> @
function TrailRenderer:AddPositions(positions) end

return TrailRenderer