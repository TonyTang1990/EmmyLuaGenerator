---@class CS.UnityEngine.HumanTrait : CS.System.Object
local HumanTrait = {}
---@field public MuscleCount number @
---@field public MuscleName CS.System.String[] @
---@field public BoneCount number @
---@field public BoneName CS.System.String[] @
---@field public RequiredBoneCount number @
---@param i number @
---@param dofIndex number @
---@return number @
function HumanTrait.MuscleFromBone(i, dofIndex) end

---@param i number @
---@return number @
function HumanTrait.BoneFromMuscle(i) end

---@param i number @
---@return boolean @
function HumanTrait.RequiredBone(i) end

---@param i number @
---@return number @
function HumanTrait.GetMuscleDefaultMin(i) end

---@param i number @
---@return number @
function HumanTrait.GetMuscleDefaultMax(i) end

---@param i number @
---@return number @
function HumanTrait.GetBoneDefaultHierarchyMass(i) end

---@param i number @
---@return number @
function HumanTrait.GetParentBone(i) end

return HumanTrait