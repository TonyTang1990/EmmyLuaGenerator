---@class CS.UnityEngine.BeforeRenderHelper : CS.System.Object
local BeforeRenderHelper = {}
---@param callback CS.UnityEngine.Events.UnityAction @
function BeforeRenderHelper.RegisterCallback(callback) end

---@param callback CS.UnityEngine.Events.UnityAction @
function BeforeRenderHelper.UnregisterCallback(callback) end

function BeforeRenderHelper.Invoke() end

return BeforeRenderHelper