---@class CS.UnityEngine.ApplicationShimBase : CS.System.Object
local ApplicationShimBase = {}
---@field public isEditor boolean @
---@field public platform number @
---@field public isMobilePlatform boolean @
---@field public isConsolePlatform boolean @
---@field public systemLanguage number @
---@field public internetReachability number @
function ApplicationShimBase:Dispose() end

---@return boolean @
function ApplicationShimBase:IsActive() end

function ApplicationShimBase:OnLowMemory() end

return ApplicationShimBase