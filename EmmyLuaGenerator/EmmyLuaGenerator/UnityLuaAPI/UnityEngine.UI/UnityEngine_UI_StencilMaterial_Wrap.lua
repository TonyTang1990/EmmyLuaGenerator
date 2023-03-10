---@class CS.UnityEngine.UI.StencilMaterial : CS.System.Object
local StencilMaterial = {}
---@param baseMat CS.UnityEngine.Material @
---@param stencilID number @
---@param operation number @
---@param compareFunction number @
---@param colorWriteMask number @
---@return CS.UnityEngine.Material @
function StencilMaterial.Add(baseMat, stencilID, operation, compareFunction, colorWriteMask) end

---@param baseMat CS.UnityEngine.Material @
---@param stencilID number @
---@param operation number @
---@param compareFunction number @
---@param colorWriteMask number @
---@param readMask number @
---@param writeMask number @
---@return CS.UnityEngine.Material @
function StencilMaterial.Add(baseMat, stencilID, operation, compareFunction, colorWriteMask, readMask, writeMask) end

---@param customMat CS.UnityEngine.Material @
function StencilMaterial.Remove(customMat) end

function StencilMaterial.ClearAll() end

return StencilMaterial