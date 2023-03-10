---@class CS.UnityEngine.Audio.AudioPlayableOutput : CS.System.ValueType
local AudioPlayableOutput = {}
---@field public Null CS.UnityEngine.Audio.AudioPlayableOutput @
---@return CS.UnityEngine.Playables.PlayableOutputHandle @
function AudioPlayableOutput:GetHandle() end

---@return CS.UnityEngine.AudioSource @
function AudioPlayableOutput:GetTarget() end

---@param value CS.UnityEngine.AudioSource @
function AudioPlayableOutput:SetTarget(value) end

---@return boolean @
function AudioPlayableOutput:GetEvaluateOnSeek() end

---@param value boolean @
function AudioPlayableOutput:SetEvaluateOnSeek(value) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param name string @
---@param target CS.UnityEngine.AudioSource @
---@return CS.UnityEngine.Audio.AudioPlayableOutput @
function AudioPlayableOutput.Create(graph, name, target) end

return AudioPlayableOutput