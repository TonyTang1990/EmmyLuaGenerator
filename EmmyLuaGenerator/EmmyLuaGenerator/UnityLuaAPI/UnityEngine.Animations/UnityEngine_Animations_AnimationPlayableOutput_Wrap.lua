---@class CS.UnityEngine.Animations.AnimationPlayableOutput : CS.System.ValueType
local AnimationPlayableOutput = {}
---@field public Null CS.UnityEngine.Animations.AnimationPlayableOutput @
---@return CS.UnityEngine.Playables.PlayableOutputHandle @
function AnimationPlayableOutput:GetHandle() end

---@return CS.UnityEngine.Animator @
function AnimationPlayableOutput:GetTarget() end

---@param value CS.UnityEngine.Animator @
function AnimationPlayableOutput:SetTarget(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param name string @
---@param target CS.UnityEngine.Animator @
---@return CS.UnityEngine.Animations.AnimationPlayableOutput @
function AnimationPlayableOutput.Create(graph, name, target) end

return AnimationPlayableOutput