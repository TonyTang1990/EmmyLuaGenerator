---@class CS.UnityEngine.UISystemProfilerApi : CS.System.Object
local UISystemProfilerApi = {}
---@param type number @
function UISystemProfilerApi.BeginSample(type) end

---@param type number @
function UISystemProfilerApi.EndSample(type) end

---@param name string @
---@param obj CS.UnityEngine.Object @
function UISystemProfilerApi.AddMarker(name, obj) end

return UISystemProfilerApi