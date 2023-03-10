---@class CS.UnityEngine.Timeline.ParticleControlPlayable : CS.UnityEngine.Playables.PlayableBehaviour
local ParticleControlPlayable = {}
---@field public particleSystem CS.UnityEngine.ParticleSystem @
---@param ps CS.UnityEngine.ParticleSystem @
---@param randomSeed number @
function ParticleControlPlayable:Initialize(ps, randomSeed) end

---@param playable CS.UnityEngine.Playables.Playable @
function ParticleControlPlayable:OnPlayableDestroy(playable) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param data CS.UnityEngine.Playables.FrameData @
function ParticleControlPlayable:PrepareFrame(playable, data) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function ParticleControlPlayable:OnBehaviourPlay(playable, info) end

---@param playable CS.UnityEngine.Playables.Playable @
---@param info CS.UnityEngine.Playables.FrameData @
function ParticleControlPlayable:OnBehaviourPause(playable, info) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param component CS.UnityEngine.ParticleSystem @
---@param randomSeed number @
---@return CS.CS.UnityEngine.Playables.ScriptPlayable<CS.UnityEngine.Timeline.ParticleControlPlayable> @
function ParticleControlPlayable.Create(graph, component, randomSeed) end

return ParticleControlPlayable