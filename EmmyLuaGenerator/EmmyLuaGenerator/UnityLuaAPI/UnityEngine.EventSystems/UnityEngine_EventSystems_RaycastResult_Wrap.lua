---@class CS.UnityEngine.EventSystems.RaycastResult : CS.System.ValueType
local RaycastResult = {}
---@field public module CS.UnityEngine.EventSystems.BaseRaycaster @
---@field public distance number @
---@field public index number @
---@field public depth number @
---@field public sortingLayer number @
---@field public sortingOrder number @
---@field public worldPosition CS.UnityEngine.Vector3 @
---@field public worldNormal CS.UnityEngine.Vector3 @
---@field public screenPosition CS.UnityEngine.Vector2 @
---@field public displayIndex number @
---@field public gameObject CS.UnityEngine.GameObject @
---@field public isValid boolean @
function RaycastResult:Clear() end

---@return string @
function RaycastResult:ToString() end

return RaycastResult