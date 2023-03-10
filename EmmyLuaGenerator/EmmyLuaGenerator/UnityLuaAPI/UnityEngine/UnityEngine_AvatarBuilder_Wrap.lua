---@class CS.UnityEngine.AvatarBuilder : CS.System.Object
local AvatarBuilder = {}
---@param go CS.UnityEngine.GameObject @
---@param humanDescription CS.UnityEngine.HumanDescription @
---@return CS.UnityEngine.Avatar @
function AvatarBuilder.BuildHumanAvatar(go, humanDescription) end

---@param go CS.UnityEngine.GameObject @
---@param rootMotionTransformName string @
---@return CS.UnityEngine.Avatar @
function AvatarBuilder.BuildGenericAvatar(go, rootMotionTransformName) end

return AvatarBuilder