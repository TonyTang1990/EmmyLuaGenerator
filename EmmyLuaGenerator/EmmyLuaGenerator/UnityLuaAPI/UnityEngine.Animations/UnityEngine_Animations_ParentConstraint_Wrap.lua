---@class CS.UnityEngine.Animations.ParentConstraint : CS.UnityEngine.Behaviour
local ParentConstraint = {}
---@field public weight number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public sourceCount number @
---@field public translationAtRest CS.UnityEngine.Vector3 @
---@field public rotationAtRest CS.UnityEngine.Vector3 @
---@field public translationOffsets CS.UnityEngine.Vector3[] @
---@field public rotationOffsets CS.UnityEngine.Vector3[] @
---@field public translationAxis number @
---@field public rotationAxis number @
---@param index number @
---@return CS.UnityEngine.Vector3 @
function ParentConstraint:GetTranslationOffset(index) end

---@param index number @
---@param value CS.UnityEngine.Vector3 @
function ParentConstraint:SetTranslationOffset(index, value) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function ParentConstraint:GetRotationOffset(index) end

---@param index number @
---@param value CS.UnityEngine.Vector3 @
function ParentConstraint:SetRotationOffset(index, value) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function ParentConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function ParentConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function ParentConstraint:AddSource(source) end

---@param index number @
function ParentConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function ParentConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function ParentConstraint:SetSource(index, source) end

return ParentConstraint