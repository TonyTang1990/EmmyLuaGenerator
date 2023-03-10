---@class CS.UnityEngine.CullingGroup : CS.System.Object
local CullingGroup = {}
---@field public onStateChanged CS.UnityEngine.CullingGroup.StateChanged @
---@field public enabled boolean @
---@field public targetCamera CS.UnityEngine.Camera @
function CullingGroup:Dispose() end

---@param array CS.UnityEngine.BoundingSphere[] @
function CullingGroup:SetBoundingSpheres(array) end

---@param count number @
function CullingGroup:SetBoundingSphereCount(count) end

---@param index number @
function CullingGroup:EraseSwapBack(index) end

---@param visible boolean @
---@param result CS.System.Int32[] @
---@param firstIndex number @
---@return number @
function CullingGroup:QueryIndices(visible, result, firstIndex) end

---@param distanceIndex number @
---@param result CS.System.Int32[] @
---@param firstIndex number @
---@return number @
function CullingGroup:QueryIndices(distanceIndex, result, firstIndex) end

---@param visible boolean @
---@param distanceIndex number @
---@param result CS.System.Int32[] @
---@param firstIndex number @
---@return number @
function CullingGroup:QueryIndices(visible, distanceIndex, result, firstIndex) end

---@param index number @
---@return boolean @
function CullingGroup:IsVisible(index) end

---@param index number @
---@return number @
function CullingGroup:GetDistance(index) end

---@param distances CS.System.Single[] @
function CullingGroup:SetBoundingDistances(distances) end

---@param point CS.UnityEngine.Vector3 @
function CullingGroup:SetDistanceReferencePoint(point) end

---@param transform CS.UnityEngine.Transform @
function CullingGroup:SetDistanceReferencePoint(transform) end

return CullingGroup