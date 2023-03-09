---@class CS.UnityEngine.iPhone : CS.System.Object
local iPhone = {}
---@field public generation number @
---@field public vendorIdentifier string @
---@field public advertisingIdentifier string @
---@field public advertisingTrackingEnabled boolean @
---@param path string @
function iPhone.SetNoBackupFlag(path) end

---@param path string @
function iPhone.ResetNoBackupFlag(path) end

return iPhone