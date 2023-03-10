---@class CS.UnityEngine.TextCore.TextStyleSheet : CS.UnityEngine.ScriptableObject
local TextStyleSheet = {}
---@field public instance CS.UnityEngine.TextCore.TextStyleSheet @
---@param old_key number @
---@param new_key number @
function TextStyleSheet:UpdateStyleDictionaryKey(old_key, new_key) end

---@return CS.UnityEngine.TextCore.TextStyleSheet @
function TextStyleSheet.LoadDefaultStyleSheet() end

---@param hashCode number @
---@return CS.UnityEngine.TextCore.TextStyle @
function TextStyleSheet.GetStyle(hashCode) end

function TextStyleSheet.RefreshStyles() end

return TextStyleSheet