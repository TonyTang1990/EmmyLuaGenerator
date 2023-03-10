---@class CS.UnityEngine.Animations.IAnimationWindowPreview
local IAnimationWindowPreview = {}
function IAnimationWindowPreview:StartPreview() end

function IAnimationWindowPreview:StopPreview() end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
function IAnimationWindowPreview:UpdatePreviewGraph(graph) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param inputPlayable CS.UnityEngine.Playables.Playable @
---@return CS.UnityEngine.Playables.Playable @
function IAnimationWindowPreview:BuildPreviewGraph(graph, inputPlayable) end

return IAnimationWindowPreview