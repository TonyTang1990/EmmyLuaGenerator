---@class CS.UnityEngine.AudioClip : CS.UnityEngine.Object
local AudioClip = {}
---@field public length number @
---@field public samples number @
---@field public channels number @
---@field public frequency number @
---@field public loadType number @
---@field public preloadAudioData boolean @
---@field public ambisonic boolean @
---@field public loadInBackground boolean @
---@field public loadState number @
---@return boolean @
function AudioClip:LoadAudioData() end

---@return boolean @
function AudioClip:UnloadAudioData() end

---@param data CS.System.Single[] @
---@param offsetSamples number @
---@return boolean @
function AudioClip:GetData(data, offsetSamples) end

---@param data CS.System.Single[] @
---@param offsetSamples number @
---@return boolean @
function AudioClip:SetData(data, offsetSamples) end

---@param name string @
---@param lengthSamples number @
---@param channels number @
---@param frequency number @
---@param stream boolean @
---@return CS.UnityEngine.AudioClip @
function AudioClip.Create(name, lengthSamples, channels, frequency, stream) end

---@param name string @
---@param lengthSamples number @
---@param channels number @
---@param frequency number @
---@param stream boolean @
---@param pcmreadercallback CS.UnityEngine.AudioClip.PCMReaderCallback @
---@return CS.UnityEngine.AudioClip @
function AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback) end

---@param name string @
---@param lengthSamples number @
---@param channels number @
---@param frequency number @
---@param stream boolean @
---@param pcmreadercallback CS.UnityEngine.AudioClip.PCMReaderCallback @
---@param pcmsetpositioncallback CS.UnityEngine.AudioClip.PCMSetPositionCallback @
---@return CS.UnityEngine.AudioClip @
function AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback) end

return AudioClip