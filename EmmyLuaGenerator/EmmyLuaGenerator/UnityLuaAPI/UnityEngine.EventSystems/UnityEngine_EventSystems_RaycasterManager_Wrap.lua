---@class CS.UnityEngine.EventSystems.RaycasterManager : CS.System.Object
local RaycasterManager = {}
---@param baseRaycaster CS.UnityEngine.EventSystems.BaseRaycaster @
function RaycasterManager.AddRaycaster(baseRaycaster) end

---@return CS.CS.System.Collections.Generic.List<CS.UnityEngine.EventSystems.BaseRaycaster> @
function RaycasterManager.GetRaycasters() end

---@param baseRaycaster CS.UnityEngine.EventSystems.BaseRaycaster @
function RaycasterManager.RemoveRaycasters(baseRaycaster) end

return RaycasterManager