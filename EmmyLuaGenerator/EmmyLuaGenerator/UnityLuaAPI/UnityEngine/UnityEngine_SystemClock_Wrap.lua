---@class CS.UnityEngine.SystemClock : CS.System.Object
local SystemClock = {}
---@field public now CS.System.DateTime @
---@param date CS.System.DateTime @
---@return number @
function SystemClock.ToUnixTimeMilliseconds(date) end

---@param date CS.System.DateTime @
---@return number @
function SystemClock.ToUnixTimeSeconds(date) end

return SystemClock