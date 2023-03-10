---@class CS.UnityEngine.Timeline.AnimationPreviewUtilities : CS.System.Object
local AnimationPreviewUtilities = {}
function AnimationPreviewUtilities.ClearCaches() end

---@param animatorRoot CS.UnityEngine.GameObject @
---@param clips CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.AnimationClip> @
---@return CS.UnityEditor.EditorCurveBinding[] @
function AnimationPreviewUtilities.GetBindings(animatorRoot, clips) end

---@param clips CS.CS.System.Collections.Generic.List<CS.UnityEngine.AnimationClip> @
---@return number @
function AnimationPreviewUtilities.GetClipHash(clips) end

---@param animatorRoot CS.UnityEngine.GameObject @
---@param keys CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEditor.EditorCurveBinding> @
function AnimationPreviewUtilities.PreviewFromCurves(animatorRoot, keys) end

---@param animatorRoot CS.UnityEngine.GameObject @
---@param keys CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEditor.EditorCurveBinding> @
---@return CS.UnityEngine.AnimationClip @
function AnimationPreviewUtilities.CreateDefaultClip(animatorRoot, keys) end

---@param binding CS.UnityEditor.EditorCurveBinding @
---@return boolean @
function AnimationPreviewUtilities.IsRootMotion(binding) end

return AnimationPreviewUtilities