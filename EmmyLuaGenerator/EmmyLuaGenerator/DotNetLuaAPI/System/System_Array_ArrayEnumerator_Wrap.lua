---@class CS.System.Array.ArrayEnumerator : CS.System.Object
local ArrayEnumerator = {}
---@field public Current CS.System.Object @
---@return boolean @
function ArrayEnumerator:MoveNext() end

function ArrayEnumerator:Reset() end

---@return CS.System.Object @
function ArrayEnumerator:Clone() end

return ArrayEnumerator