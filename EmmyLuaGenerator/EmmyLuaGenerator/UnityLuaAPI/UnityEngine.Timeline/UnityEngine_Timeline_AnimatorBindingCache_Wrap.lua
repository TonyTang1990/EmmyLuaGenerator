---@class CS.UnityEngine.Timeline.AnimatorBindingCache : CS.System.Object
local AnimatorBindingCache = {}
---@field public TRPlaceHolder string @
---@field public ScalePlaceholder string @
---@param gameObject CS.UnityEngine.GameObject @
---@return CS.UnityEditor.EditorCurveBinding[] @
function AnimatorBindingCache:GetAnimatorBindings(gameObject) end

---@param clip CS.UnityEngine.AnimationClip @
---@return CS.UnityEditor.EditorCurveBinding[] @
function AnimatorBindingCache:GetCurveBindings(clip) end

function AnimatorBindingCache:Clear() end

return AnimatorBindingCache