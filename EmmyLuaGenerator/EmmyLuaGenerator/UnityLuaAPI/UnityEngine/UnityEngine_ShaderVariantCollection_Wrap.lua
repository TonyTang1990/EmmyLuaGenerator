---@class CS.UnityEngine.ShaderVariantCollection : CS.UnityEngine.Object
local ShaderVariantCollection = {}
---@field public shaderCount number @
---@field public variantCount number @
---@field public isWarmedUp boolean @
function ShaderVariantCollection:Clear() end

function ShaderVariantCollection:WarmUp() end

---@param variant CS.UnityEngine.ShaderVariantCollection.ShaderVariant @
---@return boolean @
function ShaderVariantCollection:Add(variant) end

---@param variant CS.UnityEngine.ShaderVariantCollection.ShaderVariant @
---@return boolean @
function ShaderVariantCollection:Remove(variant) end

---@param variant CS.UnityEngine.ShaderVariantCollection.ShaderVariant @
---@return boolean @
function ShaderVariantCollection:Contains(variant) end

return ShaderVariantCollection