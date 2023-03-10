---@class CS.UnityEngine.TextCore.MaterialReferenceManager : CS.System.Object
local MaterialReferenceManager = {}
---@field public instance CS.UnityEngine.TextCore.MaterialReferenceManager @
---@param font CS.UnityEngine.TextCore.FontAsset @
---@return boolean @
function MaterialReferenceManager:Contains(font) end

---@param sprite CS.UnityEngine.TextCore.TextSpriteAsset @
---@return boolean @
function MaterialReferenceManager:Contains(sprite) end

---@param fontAsset CS.UnityEngine.TextCore.FontAsset @
function MaterialReferenceManager.AddFontAsset(fontAsset) end

---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
function MaterialReferenceManager.AddSpriteAsset(spriteAsset) end

---@param hashCode number @
---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
function MaterialReferenceManager.AddSpriteAsset(hashCode, spriteAsset) end

---@param hashCode number @
---@param material CS.UnityEngine.Material @
function MaterialReferenceManager.AddFontMaterial(hashCode, material) end

---@param hashCode number @
---@param spriteAsset CS.UnityEngine.TextCore.TextGradientPreset @
function MaterialReferenceManager.AddColorGradientPreset(hashCode, spriteAsset) end

---@param hashCode number @
---@param fontAsset CS.UnityEngine.TextCore.FontAsset& @
---@return boolean @
function MaterialReferenceManager.TryGetFontAsset(hashCode, fontAsset) end

---@param hashCode number @
---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset& @
---@return boolean @
function MaterialReferenceManager.TryGetSpriteAsset(hashCode, spriteAsset) end

---@param hashCode number @
---@param gradientPreset CS.UnityEngine.TextCore.TextGradientPreset& @
---@return boolean @
function MaterialReferenceManager.TryGetColorGradientPreset(hashCode, gradientPreset) end

---@param hashCode number @
---@param material CS.UnityEngine.Material& @
---@return boolean @
function MaterialReferenceManager.TryGetMaterial(hashCode, material) end

return MaterialReferenceManager