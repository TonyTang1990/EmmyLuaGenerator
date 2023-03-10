---@class CS.UnityEngine.AnimatorOverrideController : CS.UnityEngine.RuntimeAnimatorController
local AnimatorOverrideController = {}
---@field public runtimeAnimatorController CS.UnityEngine.RuntimeAnimatorController @
---@field public Item CS.UnityEngine.AnimationClip @
---@field public Item CS.UnityEngine.AnimationClip @
---@field public overridesCount number @
---@param overrides CS.CS.System.Collections.Generic.List<CS.CS.System.Collections.Generic.KeyValuePair<CS.UnityEngine.AnimationClip,CS.UnityEngine.AnimationClip>> @
function AnimatorOverrideController:GetOverrides(overrides) end

---@param overrides CS.CS.System.Collections.Generic.IList<CS.CS.System.Collections.Generic.KeyValuePair<CS.UnityEngine.AnimationClip,CS.UnityEngine.AnimationClip>> @
function AnimatorOverrideController:ApplyOverrides(overrides) end

return AnimatorOverrideController