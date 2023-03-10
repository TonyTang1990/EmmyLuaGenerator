---@class CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer : CS.System.Object
local AnimatorEntryComparer = {}
---@field public Instance CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer @
---@param x CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry @
---@param y CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry @
---@return boolean @
function AnimatorEntryComparer:Equals(x, y) end

---@param obj CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry @
---@return number @
function AnimatorEntryComparer:GetHashCode(obj) end

return AnimatorEntryComparer