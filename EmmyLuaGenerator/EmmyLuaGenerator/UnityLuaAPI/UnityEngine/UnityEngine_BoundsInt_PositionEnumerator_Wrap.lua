---@class CS.UnityEngine.BoundsInt.PositionEnumerator : CS.System.ValueType
local PositionEnumerator = {}
---@field public Current CS.UnityEngine.Vector3Int @
---@return CS.UnityEngine.BoundsInt.PositionEnumerator @
function PositionEnumerator:GetEnumerator() end

---@return boolean @
function PositionEnumerator:MoveNext() end

function PositionEnumerator:Reset() end

return PositionEnumerator