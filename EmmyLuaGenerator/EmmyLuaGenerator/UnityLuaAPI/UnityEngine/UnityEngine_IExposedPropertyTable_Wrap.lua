---@class CS.UnityEngine.IExposedPropertyTable
local IExposedPropertyTable = {}
---@param id CS.UnityEngine.PropertyName @
---@param value CS.UnityEngine.Object @
function IExposedPropertyTable:SetReferenceValue(id, value) end

---@param id CS.UnityEngine.PropertyName @
---@param idValid CS.System.Boolean& @
---@return CS.UnityEngine.Object @
function IExposedPropertyTable:GetReferenceValue(id, idValid) end

---@param id CS.UnityEngine.PropertyName @
function IExposedPropertyTable:ClearReferenceValue(id) end

return IExposedPropertyTable