---@class CS.UnityEngine.Audio.AudioClipPlayable : CS.System.ValueType
local AudioClipPlayable = {}
---@return CS.UnityEngine.Playables.PlayableHandle @
function AudioClipPlayable:GetHandle() end

---@param other CS.UnityEngine.Audio.AudioClipPlayable @
---@return boolean @
function AudioClipPlayable:Equals(other) end

---@return CS.UnityEngine.AudioClip @
function AudioClipPlayable:GetClip() end

---@param value CS.UnityEngine.AudioClip @
function AudioClipPlayable:SetClip(value) end

---@return boolean @
function AudioClipPlayable:GetLooped() end

---@param value boolean @
function AudioClipPlayable:SetLooped(value) end

---@return boolean @
function AudioClipPlayable:IsChannelPlaying() end

---@return number @
function AudioClipPlayable:GetStartDelay() end

---@return number @
function AudioClipPlayable:GetPauseDelay() end

---@param startTime number @
---@param startDelay number @
function AudioClipPlayable:Seek(startTime, startDelay) end

---@param startTime number @
---@param startDelay number @
---@param duration number @
function AudioClipPlayable:Seek(startTime, startDelay, duration) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param clip CS.UnityEngine.AudioClip @
---@param looping boolean @
---@return CS.UnityEngine.Audio.AudioClipPlayable @
function AudioClipPlayable.Create(graph, clip, looping) end

return AudioClipPlayable