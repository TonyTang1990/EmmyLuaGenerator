---@class CS.UnityEngine.LineRenderer : CS.UnityEngine.Renderer
local LineRenderer = {}
---@field public startWidth number @
---@field public endWidth number @
---@field public widthMultiplier number @
---@field public numCornerVertices number @
---@field public numCapVertices number @
---@field public useWorldSpace boolean @
---@field public loop boolean @
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
function LineRenderer:SetPosition(index, position) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function LineRenderer:GetPosition(index) end

---@param tolerance number @
function LineRenderer:Simplify(tolerance) end

---@param mesh CS.UnityEngine.Mesh @
---@param useTransform boolean @
function LineRenderer:BakeMesh(mesh, useTransform) end

---@param mesh CS.UnityEngine.Mesh @
---@param camera CS.UnityEngine.Camera @
---@param useTransform boolean @
function LineRenderer:BakeMesh(mesh, camera, useTransform) end

---@param positions CS.UnityEngine.Vector3[] @
---@return number @
function LineRenderer:GetPositions(positions) end

---@param positions CS.UnityEngine.Vector3[] @
function LineRenderer:SetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
function LineRenderer:SetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeSlice<CS.UnityEngine.Vector3> @
function LineRenderer:SetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Vector3> @
---@return number @
function LineRenderer:GetPositions(positions) end

---@param positions CS.CS.Unity.Collections.NativeSlice<CS.UnityEngine.Vector3> @
---@return number @
function LineRenderer:GetPositions(positions) end

return LineRenderer