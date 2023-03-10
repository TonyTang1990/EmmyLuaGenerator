---@class CS.UnityEngine.Animations.ScaleConstraint : CS.UnityEngine.Behaviour
local ScaleConstraint = {}
---@field public weight number @
---@field public scaleAtRest CS.UnityEngine.Vector3 @
---@field public scaleOffset CS.UnityEngine.Vector3 @
---@field public scalingAxis number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public sourceCount number @
---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function ScaleConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function ScaleConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function ScaleConstraint:AddSource(source) end

---@param index number @
function ScaleConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function ScaleConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function ScaleConstraint:SetSource(index, source) end

return ScaleConstraint