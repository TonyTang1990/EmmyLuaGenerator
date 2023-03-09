---@class CS.UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer : CS.System.Object
local EditorCurveBindingComparer = {}
---@field public Instance CS.UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer @
---@param x CS.UnityEditor.EditorCurveBinding @
---@param y CS.UnityEditor.EditorCurveBinding @
---@return boolean @
function EditorCurveBindingComparer:Equals(x, y) end

---@param obj CS.UnityEditor.EditorCurveBinding @
---@return number @
function EditorCurveBindingComparer:GetHashCode(obj) end

return EditorCurveBindingComparer