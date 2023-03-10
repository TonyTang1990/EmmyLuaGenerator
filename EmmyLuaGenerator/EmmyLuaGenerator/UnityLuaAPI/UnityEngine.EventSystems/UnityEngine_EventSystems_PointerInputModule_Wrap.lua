---@class CS.UnityEngine.EventSystems.PointerInputModule : CS.UnityEngine.EventSystems.BaseInputModule
local PointerInputModule = {}
---@field public kMouseLeftId number @
---@field public kMouseRightId number @
---@field public kMouseMiddleId number @
---@field public kFakeTouchesId number @
---@param pointerId number @
---@return boolean @
function PointerInputModule:IsPointerOverGameObject(pointerId) end

---@return string @
function PointerInputModule:ToString() end

return PointerInputModule