---@class CS.System.CharEnumerator : CS.System.Object
local CharEnumerator = {}
---@field public Current CS.System.Char @
---@return CS.System.Object @
function CharEnumerator:Clone() end

---@return boolean @
function CharEnumerator:MoveNext() end

function CharEnumerator:Dispose() end

function CharEnumerator:Reset() end

return CharEnumerator