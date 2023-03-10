---@class CS.UnityEngine.Animations.PositionConstraint : CS.UnityEngine.Behaviour
local PositionConstraint = {}
---@field public weight number @
---@field public translationAtRest CS.UnityEngine.Vector3 @
---@field public translationOffset CS.UnityEngine.Vector3 @
---@field public translationAxis number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public sourceCount number @
---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function PositionConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function PositionConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function PositionConstraint:AddSource(source) end

---@param index number @
function PositionConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function PositionConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function PositionConstraint:SetSource(index, source) end

return PositionConstraint