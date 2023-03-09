---@class CS.UnityEngine.UI.IMaterialModifier
local IMaterialModifier = {}
---@param baseMaterial CS.UnityEngine.Material @
---@return CS.UnityEngine.Material @
function IMaterialModifier:GetModifiedMaterial(baseMaterial) end

return IMaterialModifier