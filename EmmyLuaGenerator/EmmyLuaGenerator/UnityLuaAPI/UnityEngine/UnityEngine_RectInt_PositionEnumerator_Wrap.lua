---@class CS.UnityEngine.RectInt.PositionEnumerator : CS.System.ValueType
local PositionEnumerator = {}
---@field public Current CS.UnityEngine.Vector2Int @
---@return CS.UnityEngine.RectInt.PositionEnumerator @
function PositionEnumerator:GetEnumerator() end

---@return boolean @
function PositionEnumerator:MoveNext() end

function PositionEnumerator:Reset() end

return PositionEnumerator