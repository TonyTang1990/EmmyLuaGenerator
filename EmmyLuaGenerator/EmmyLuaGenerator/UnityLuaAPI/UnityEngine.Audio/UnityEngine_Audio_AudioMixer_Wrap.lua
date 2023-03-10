---@class CS.UnityEngine.Audio.AudioMixer : CS.UnityEngine.Object
local AudioMixer = {}
---@field public outputAudioMixerGroup CS.UnityEngine.Audio.AudioMixerGroup @
---@field public updateMode number @
---@param name string @
---@return CS.UnityEngine.Audio.AudioMixerSnapshot @
function AudioMixer:FindSnapshot(name) end

---@param subPath string @
---@return CS.UnityEngine.Audio.AudioMixerGroup[] @
function AudioMixer:FindMatchingGroups(subPath) end

---@param snapshots CS.UnityEngine.Audio.AudioMixerSnapshot[] @
---@param weights CS.System.Single[] @
---@param timeToReach number @
function AudioMixer:TransitionToSnapshots(snapshots, weights, timeToReach) end

---@param name string @
---@param value number @
---@return boolean @
function AudioMixer:SetFloat(name, value) end

---@param name string @
---@return boolean @
function AudioMixer:ClearFloat(name) end

---@param name string @
---@param value CS.System.Single& @
---@return boolean @
function AudioMixer:GetFloat(name, value) end

return AudioMixer