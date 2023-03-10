---@class CS.UnityEngine.Timeline.BasicPlayableBehaviour : CS.UnityEngine.ScriptableObject
local BasicPlayableBehaviour = {}
---@field public duration number @
---@param playable CS.UnityEngine.Playables.Playable @
function BasicPlayableBehaviour:OnGraphStart(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
function BasicPlayableBehaviour:OnGraphStop(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
function BasicPlayableBehaviour:OnPlayableCreate(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
function BasicPlayableBehaviour:OnPlayableDestroy(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function BasicPlayableBehaviour:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function BasicPlayableBehaviour:OnBehaviourPause(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function BasicPlayableBehaviour:PrepareFrame(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
---@param playerData CS.System.Object @
function BasicPlayableBehaviour:ProcessFrame(playable, info, playerData) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param owner CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Playables.Playable @
function BasicPlayableBehaviour:CreatePlayable(graph, owner) end

return BasicPlayableBehaviour