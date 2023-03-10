---@class CS.UnityEngine.CanvasGroup : CS.UnityEngine.Behaviour
local CanvasGroup = {}
---@field public alpha number @
---@field public interactable boolean @
---@field public blocksRaycasts boolean @
---@field public ignoreParentGroups boolean @
---@param sp CS.UnityEngine.Vector2 @
---@param eventCamera CS.UnityEngine.Camera @
---@return boolean @
function CanvasGroup:IsRaycastLocationValid(sp, eventCamera) end

return CanvasGroup