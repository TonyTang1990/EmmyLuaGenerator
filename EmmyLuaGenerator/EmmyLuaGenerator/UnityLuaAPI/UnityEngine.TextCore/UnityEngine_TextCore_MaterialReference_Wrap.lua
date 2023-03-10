---@class CS.UnityEngine.TextCore.MaterialReference : CS.System.ValueType
local MaterialReference = {}
---@field public index number @
---@field public fontAsset CS.UnityEngine.TextCore.FontAsset @
---@field public spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@field public material CS.UnityEngine.Material @
---@field public isDefaultMaterial boolean @
---@field public isFallbackMaterial boolean @
---@field public fallbackMaterial CS.UnityEngine.Material @
---@field public padding number @
---@field public referenceCount number @
---@param materialReferences CS.UnityEngine.TextCore.MaterialReference[] @
---@param fontAsset CS.UnityEngine.TextCore.FontAsset @
---@return boolean @
function MaterialReference.Contains(materialReferences, fontAsset) end

---@param material CS.UnityEngine.Material @
---@param fontAsset CS.UnityEngine.TextCore.FontAsset @
---@param materialReferences CS.UnityEngine.TextCore.MaterialReference[] @
---@param materialReferenceIndexLookup CS.CS.System.Collections.Generic.Dictionary<number,number> @
---@return number @
function MaterialReference.AddMaterialReference(material, fontAsset, materialReferences, materialReferenceIndexLookup) end

---@param material CS.UnityEngine.Material @
---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@param materialReferences CS.UnityEngine.TextCore.MaterialReference[] @
---@param materialReferenceIndexLookup CS.CS.System.Collections.Generic.Dictionary<number,number> @
---@return number @
function MaterialReference.AddMaterialReference(material, spriteAsset, materialReferences, materialReferenceIndexLookup) end

return MaterialReference