---@class CS.UnityEngine.TextCore.TextSpriteAsset : CS.UnityEngine.ScriptableObject
local TextSpriteAsset = {}
---@field public spriteSheet CS.UnityEngine.Texture @
---@field public version string @
---@field public hashCode number @
---@field public material CS.UnityEngine.Material @
---@field public materialHashCode number @
function TextSpriteAsset:UpdateLookupTables() end

---@param hashCode number @
---@return number @
function TextSpriteAsset:GetSpriteIndexFromHashcode(hashCode) end

---@param unicode number @
---@return number @
function TextSpriteAsset:GetSpriteIndexFromUnicode(unicode) end

---@param spriteName string @
---@return number @
function TextSpriteAsset:GetSpriteIndexFromName(spriteName) end

function TextSpriteAsset:SortGlyphTable() end

---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@param unicode number @
---@param includeFallbacks boolean @
---@param spriteIndex CS.System.Int32& @
---@return CS.UnityEngine.TextCore.TextSpriteAsset @
function TextSpriteAsset.SearchForSpriteByUnicode(spriteAsset, unicode, includeFallbacks, spriteIndex) end

---@param spriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@param hashCode number @
---@param includeFallbacks boolean @
---@param spriteIndex CS.System.Int32& @
---@return CS.UnityEngine.TextCore.TextSpriteAsset @
function TextSpriteAsset.SearchForSpriteByHashCode(spriteAsset, hashCode, includeFallbacks, spriteIndex) end

return TextSpriteAsset