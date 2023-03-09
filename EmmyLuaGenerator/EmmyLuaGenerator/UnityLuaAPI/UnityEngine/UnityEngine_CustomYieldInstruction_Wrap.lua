---@class CS.UnityEngine.CustomYieldInstruction : CS.System.Object
local CustomYieldInstruction = {}
---@field public keepWaiting boolean @
---@field public Current CS.System.Object @
---@return boolean @
function CustomYieldInstruction:MoveNext() end

function CustomYieldInstruction:Reset() end

return CustomYieldInstruction