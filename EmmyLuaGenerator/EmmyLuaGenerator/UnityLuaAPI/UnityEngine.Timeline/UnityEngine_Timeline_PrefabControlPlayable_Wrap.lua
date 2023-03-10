---@class CS.UnityEngine.Timeline.PrefabControlPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local PrefabControlPlayable = {}
---@field public prefabInstance CS.UnityEngine.GameObject @
---@param prefabGameObject CS.UnityEngine.GameObject @
---@param parentTransform CS.UnityEngine.Transform @
---@return CS.UnityEngine.GameObject @
function PrefabControlPlayable:Initialize(prefabGameObject, parentTransform) end

---@param playable CS.UnityEngine.Playables.Playable @
function PrefabControlPlayable:OnPlayableDestroy(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function PrefabControlPlayable:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function PrefabControlPlayable:OnBehaviourPause(playable, info) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param prefabGameObject CS.UnityEngine.GameObject @
---@param parentTransform CS.UnityEngine.Transform @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.PrefabControlPlayable> @
function PrefabControlPlayable.Create(graph, prefabGameObject, parentTransform) end

return PrefabControlPlayable