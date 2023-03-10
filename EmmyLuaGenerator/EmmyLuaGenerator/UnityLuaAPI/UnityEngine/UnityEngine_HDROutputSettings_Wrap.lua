---@class CS.UnityEngine.HDROutputSettings : CS.System.Object
local HDROutputSettings = {}
---@field public displays CS.UnityEngine.HDROutputSettings[] @
---@field public active boolean @
---@field public available boolean @
---@field public automaticHDRTonemapping boolean @
---@field public displayColorGamut number @
---@field public format number @
---@field public graphicsFormat number @
---@field public paperWhiteNits number @
---@field public maxFullFrameToneMapLuminance number @
---@field public maxToneMapLuminance number @
---@field public minToneMapLuminance number @
---@field public HDRModeChangeRequested boolean @
---@field public main CS.UnityEngine.HDROutputSettings @
---@param enabled boolean @
function HDROutputSettings:RequestHDRModeChange(enabled) end

return HDROutputSettings