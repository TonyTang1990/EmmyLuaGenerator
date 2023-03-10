---@class CS.UnityEngine.Snapping : CS.System.Object
local Snapping = {}
---@param val number @
---@param snap number @
---@return number @
function Snapping.Snap(val, snap) end

---@param val CS.UnityEngine.Vector2 @
---@param snap CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Vector2 @
function Snapping.Snap(val, snap) end

---@param val CS.UnityEngine.Vector3 @
---@param snap CS.UnityEngine.Vector3 @
---@param axis number @
---@return CS.UnityEngine.Vector3 @
function Snapping.Snap(val, snap, axis) end

return Snapping