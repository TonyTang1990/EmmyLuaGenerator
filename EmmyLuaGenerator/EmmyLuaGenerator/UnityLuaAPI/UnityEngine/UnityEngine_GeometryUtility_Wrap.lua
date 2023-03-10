---@class CS.UnityEngine.GeometryUtility : CS.System.Object
local GeometryUtility = {}
---@param camera CS.UnityEngine.Camera @
---@return CS.UnityEngine.Plane[] @
function GeometryUtility.CalculateFrustumPlanes(camera) end

---@param worldToProjectionMatrix CS.UnityEngine.Matrix4x4 @
---@return CS.UnityEngine.Plane[] @
function GeometryUtility.CalculateFrustumPlanes(worldToProjectionMatrix) end

---@param camera CS.UnityEngine.Camera @
---@param planes CS.UnityEngine.Plane[] @
function GeometryUtility.CalculateFrustumPlanes(camera, planes) end

---@param worldToProjectionMatrix CS.UnityEngine.Matrix4x4 @
---@param planes CS.UnityEngine.Plane[] @
function GeometryUtility.CalculateFrustumPlanes(worldToProjectionMatrix, planes) end

---@param positions CS.UnityEngine.Vector3[] @
---@param transform CS.UnityEngine.Matrix4x4 @
---@return CS.UnityEngine.Bounds @
function GeometryUtility.CalculateBounds(positions, transform) end

---@param vertices CS.UnityEngine.Vector3[] @
---@param plane CS.UnityEngine.Plane& @
---@return boolean @
function GeometryUtility.TryCreatePlaneFromPolygon(vertices, plane) end

---@param planes CS.UnityEngine.Plane[] @
---@param bounds CS.UnityEngine.Bounds @
---@return boolean @
function GeometryUtility.TestPlanesAABB(planes, bounds) end

return GeometryUtility