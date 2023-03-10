---@class CS.UnityEngine.TextCore.LinkInfo : CS.System.ValueType
local LinkInfo = {}
---@field public hashCode number @
---@field public linkIdFirstCharacterIndex number @
---@field public linkIdLength number @
---@field public linkTextfirstCharacterIndex number @
---@field public linkTextLength number @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
---@return string @
function LinkInfo:GetLinkText(textInfo) end

---@return string @
function LinkInfo:GetLinkId() end

return LinkInfo