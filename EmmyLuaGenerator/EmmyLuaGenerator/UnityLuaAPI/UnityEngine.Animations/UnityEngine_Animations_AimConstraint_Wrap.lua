---@class CS.UnityEngine.Animations.AimConstraint : CS.UnityEngine.Behaviour
local AimConstraint = {}
---@field public weight number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public rotationAtRest CS.UnityEngine.Vector3 @
---@field public rotationOffset CS.UnityEngine.Vector3 @
---@field public rotationAxis number @
---@field public aimVector CS.UnityEngine.Vector3 @
---@field public upVector CS.UnityEngine.Vector3 @
---@field public worldUpVector CS.UnityEngine.Vector3 @
---@field public worldUpObject CS.UnityEngine.Transform @
---@field public worldUpType number @
---@field public sourceCount number @
---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function AimConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function AimConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function AimConstraint:AddSource(source) end

---@param index number @
function AimConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function AimConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function AimConstraint:SetSource(index, source) end

return AimConstraint