---@class CS.UnityEngine.SkinnedMeshRenderer : CS.UnityEngine.Renderer
local SkinnedMeshRenderer = {}
---@field public quality number @
---@field public updateWhenOffscreen boolean @
---@field public forceMatrixRecalculationPerRender boolean @
---@field public rootBone CS.UnityEngine.Transform @
---@field public bones CS.UnityEngine.Transform[] @
---@field public sharedMesh CS.UnityEngine.Mesh @
---@field public skinnedMotionVectors boolean @
---@field public localBounds CS.UnityEngine.Bounds @
---@param index number @
---@return number @
function SkinnedMeshRenderer:GetBlendShapeWeight(index) end

---@param index number @
---@param value number @
function SkinnedMeshRenderer:SetBlendShapeWeight(index, value) end

---@param mesh CS.UnityEngine.Mesh @
function SkinnedMeshRenderer:BakeMesh(mesh) end

---@param mesh CS.UnityEngine.Mesh @
---@param useScale boolean @
function SkinnedMeshRenderer:BakeMesh(mesh, useScale) end

return SkinnedMeshRenderer