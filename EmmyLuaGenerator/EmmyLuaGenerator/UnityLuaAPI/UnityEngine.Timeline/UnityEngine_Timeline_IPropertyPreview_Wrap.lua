---@class CS.UnityEngine.Timeline.IPropertyPreview
local IPropertyPreview = {}
---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function IPropertyPreview:GatherProperties(director, driver) end

return IPropertyPreview