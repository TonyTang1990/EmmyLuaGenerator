---@class CS.UnityEngine.AnimatorUtility : CS.System.Object
local AnimatorUtility = {}
---@param go CS.UnityEngine.GameObject @
---@param exposedTransforms CS.System.String[] @
function AnimatorUtility.OptimizeTransformHierarchy(go, exposedTransforms) end

---@param go CS.UnityEngine.GameObject @
function AnimatorUtility.DeoptimizeTransformHierarchy(go) end

return AnimatorUtility