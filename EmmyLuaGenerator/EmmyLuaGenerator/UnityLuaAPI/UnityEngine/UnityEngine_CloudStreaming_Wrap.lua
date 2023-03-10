---@class CS.UnityEngine.CloudStreaming : CS.System.Object
local CloudStreaming = {}
---@param content string @
---@return boolean @
function CloudStreaming.PostMessage(content) end

---@return string @
function CloudStreaming.PeekMessage() end

---@return CS.System.Single[] @
function CloudStreaming.PeekRemoteAudioCapture() end

---@return boolean @
function CloudStreaming.EnableMicRecording() end

---@return boolean @
function CloudStreaming.DisableMicRecording() end

---@param samples CS.System.Single[] @
---@param channels number @
---@return boolean @
function CloudStreaming.PeekRemoteAudioCapture(samples, channels) end

return CloudStreaming