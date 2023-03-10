---@class CS.UnityEngine.Animations.LookAtConstraint : CS.UnityEngine.Behaviour
local LookAtConstraint = {}
---@field public weight number @
---@field public roll number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public rotationAtRest CS.UnityEngine.Vector3 @
---@field public rotationOffset CS.UnityEngine.Vector3 @
---@field public worldUpObject CS.UnityEngine.Transform @
---@field public useUpObject boolean @
---@field public sourceCount number @
---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function LookAtConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function LookAtConstraint:SetSources(sources) end

---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function LookAtConstraint:AddSource(source) end

---@param index number @
function LookAtConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function LookAtConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function LookAtConstraint:SetSource(index, source) end

return LookAtConstraint