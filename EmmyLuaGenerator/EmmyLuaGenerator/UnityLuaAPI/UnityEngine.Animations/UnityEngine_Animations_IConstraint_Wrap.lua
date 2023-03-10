---@class CS.UnityEngine.Animations.IConstraint
local IConstraint = {}
---@field public weight number @
---@field public constraintActive boolean @
---@field public locked boolean @
---@field public sourceCount number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
---@return number @
function IConstraint:AddSource(source) end

---@param index number @
function IConstraint:RemoveSource(index) end

---@param index number @
---@return CS.UnityEngine.Animations.ConstraintSource @
function IConstraint:GetSource(index) end

---@param index number @
---@param source CS.UnityEngine.Animations.ConstraintSource @
function IConstraint:SetSource(index, source) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function IConstraint:GetSources(sources) end

---@param sources CS.CS.System.Collections.Generic.List<CS.UnityEngine.Animations.ConstraintSource> @
function IConstraint:SetSources(sources) end

return IConstraint