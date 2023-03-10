---@class CS.UnityEngine.Playables.AnimationPlayableUtilities : CS.System.Object
local AnimationPlayableUtilities = {}
---@param animator CS.UnityEngine.Animator @
---@param playable CS.UnityEngine.Playables.Playable @
---@param graph CS.UnityEngine.Playables.PlayableGraph @
function AnimationPlayableUtilities.Play(animator, playable, graph) end

---@param animator CS.UnityEngine.Animator @
---@param clip CS.UnityEngine.AnimationClip @
---@param graph CS.UnityEngine.Playables.PlayableGraph& @
---@return CS.UnityEngine.Animations.AnimationClipPlayable @
function AnimationPlayableUtilities.PlayClip(animator, clip, graph) end

---@param animator CS.UnityEngine.Animator @
---@param inputCount number @
---@param graph CS.UnityEngine.Playables.PlayableGraph& @
---@return CS.UnityEngine.Animations.AnimationMixerPlayable @
function AnimationPlayableUtilities.PlayMixer(animator, inputCount, graph) end

---@param animator CS.UnityEngine.Animator @
---@param inputCount number @
---@param graph CS.UnityEngine.Playables.PlayableGraph& @
---@return CS.UnityEngine.Animations.AnimationLayerMixerPlayable @
function AnimationPlayableUtilities.PlayLayerMixer(animator, inputCount, graph) end

---@param animator CS.UnityEngine.Animator @
---@param controller CS.UnityEngine.RuntimeAnimatorController @
---@param graph CS.UnityEngine.Playables.PlayableGraph& @
---@return CS.UnityEngine.Animations.AnimatorControllerPlayable @
function AnimationPlayableUtilities.PlayAnimatorController(animator, controller, graph) end

return AnimationPlayableUtilities