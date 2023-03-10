---@class CS.UnityEngine.LODGroup : CS.UnityEngine.Component
local LODGroup = {}
---@field public localReferencePoint CS.UnityEngine.Vector3 @
---@field public size number @
---@field public lodCount number @
---@field public fadeMode number @
---@field public animateCrossFading boolean @
---@field public enabled boolean @
---@field public crossFadeAnimationDuration number @
function LODGroup:RecalculateBounds() end

---@return CS.UnityEngine.LOD[] @
function LODGroup:GetLODs() end

---@param lods CS.UnityEngine.LOD[] @
function LODGroup:SetLODs(lods) end

---@param index number @
function LODGroup:ForceLOD(index) end

return LODGroup