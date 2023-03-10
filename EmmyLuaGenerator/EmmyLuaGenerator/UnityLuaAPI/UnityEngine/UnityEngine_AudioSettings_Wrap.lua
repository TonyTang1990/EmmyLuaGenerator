---@class CS.UnityEngine.AudioSettings : CS.System.Object
local AudioSettings = {}
---@field public driverCapabilities number @
---@field public speakerMode number @
---@field public dspTime number @
---@field public outputSampleRate number @
---@field public OnAudioConfigurationChanged CS.UnityEngine.AudioSettings.AudioConfigurationChangeHandler @
---@param bufferLength CS.System.Int32& @
---@param numBuffers CS.System.Int32& @
function AudioSettings.GetDSPBufferSize(bufferLength, numBuffers) end

---@return CS.System.String[] @
function AudioSettings.GetSpatializerPluginNames() end

---@return string @
function AudioSettings.GetSpatializerPluginName() end

---@param pluginName string @
function AudioSettings.SetSpatializerPluginName(pluginName) end

---@return CS.UnityEngine.AudioConfiguration @
function AudioSettings.GetConfiguration() end

---@param config CS.UnityEngine.AudioConfiguration @
---@return boolean @
function AudioSettings.Reset(config) end

return AudioSettings