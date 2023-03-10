---@class CS.UnityEngine.Animations.RotationConstraint : CS.UnityEngine.Behaviour
local RotationConstraint = {}
---@field public weight number @
---@field public rotationAtRest CS.UnityEngine.Vector3 @
---@field public rotationOffset CS.UnityEngine.Vector3 @
---@field public rotationAxis number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public sourceCount number @
---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function RotationConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function RotationConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function RotationConstraint:AddSource(source) end

---@param index number @
function RotationConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function RotationConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function RotationConstraint:SetSource(index, source) end

return RotationConstraint