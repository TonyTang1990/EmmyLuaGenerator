---@class CS.UnityEngine.Animations.AnimationScriptPlayable : CS.System.ValueType
local AnimationScriptPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimationScriptPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimationScriptPlayable:GetHandle() end

---@param other CS.UnityEngine.Animations.AnimationScriptPlayable @
---@return boolean @
function AnimationScriptPlayable:Equals(other) end

---@param value boolean @
function AnimationScriptPlayable:SetProcessInputs(value) end

---@return boolean @
function AnimationScriptPlayable:GetProcessInputs() end

return AnimationScriptPlayable