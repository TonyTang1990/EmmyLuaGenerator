---@class CS.UnityEngine.TextCore.TextSettings : CS.UnityEngine.ScriptableObject
local TextSettings = {}
---@field public missingGlyphCharacter number @
---@field public warningsDisabled boolean @
---@field public defaultFontAsset CS.UnityEngine.TextCore.FontAsset @
---@field public defaultFontAssetPath string @
---@field public matchMaterialPreset boolean @
---@field public defaultSpriteAsset CS.UnityEngine.TextCore.TextSpriteAsset @
---@field public defaultSpriteAssetPath string @
---@field public defaultColorGradientPresetsPath string @
---@field public defaultStyleSheet CS.UnityEngine.TextCore.TextStyleSheet @
---@field public linebreakingRules CS.UnityEngine.TextCore.TextSettings.LineBreakingTable @
---@field public instance CS.UnityEngine.TextCore.TextSettings @
function TextSettings.LoadLinebreakingRules() end

return TextSettings