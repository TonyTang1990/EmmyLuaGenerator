---@class CS.UnityEngine.Timeline.ControlPlayableAsset : CS.UnityEngine.Playables.PlayableAsset
local ControlPlayableAsset = {}
---@field public prefabGameObject CS.UnityEngine.GameObject @
---@field public updateParticle boolean @
---@field public particleRandomSeed number @
---@field public updateDirector boolean @
---@field public updateITimeControl boolean @
---@field public searchHierarchy boolean @
---@field public active boolean @
---@field public postPlayback number @
---@field public duration number @
---@field public clipCaps number @
function ControlPlayableAsset:OnEnable() end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function ControlPlayableAsset:CreatePlayable(graph, go) end

---@param director CS.UnityEngine.Playables.PlayableDirector @
---@param driver CS.UnityEngine.Timeline.IPropertyCollector @
function ControlPlayableAsset:GatherProperties(director, driver) end

return ControlPlayableAsset