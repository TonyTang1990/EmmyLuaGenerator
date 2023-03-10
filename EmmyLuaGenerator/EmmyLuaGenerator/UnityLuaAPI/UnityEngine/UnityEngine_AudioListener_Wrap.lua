---@class CS.UnityEngine.AudioListener : CS.UnityEngine.AudioBehaviour
local AudioListener = {}
---@field public velocityUpdateMode number @
---@field public volume number @
---@field public pause boolean @
---@param samples CS.System.Single[] @
---@param channel number @
function AudioListener.GetOutputData(samples, channel) end

---@param samples CS.System.Single[] @
---@param channel number @
---@param window number @
function AudioListener.GetSpectrumData(samples, channel, window) end

return AudioListener