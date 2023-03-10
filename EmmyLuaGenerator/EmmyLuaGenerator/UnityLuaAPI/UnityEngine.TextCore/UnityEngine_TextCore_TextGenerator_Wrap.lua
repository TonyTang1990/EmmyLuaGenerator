---@class CS.UnityEngine.TextCore.TextGenerator : CS.System.Object
local TextGenerator = {}
---@param settings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
function TextGenerator.GenerateText(settings, textInfo) end

---@param settings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param index number @
---@return CS.UnityEngine.Vector2 @
function TextGenerator.GetCursorPosition(settings, index) end

---@param textInfo CS.UnityEngine.TextCore.TextInfo @
---@param screenRect CS.UnityEngine.Rect @
---@param index number @
---@return CS.UnityEngine.Vector2 @
function TextGenerator.GetCursorPosition(textInfo, screenRect, index) end

---@param settings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
---@return number @
function TextGenerator.GetPreferredWidth(settings, textInfo) end

---@param settings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
---@return number @
function TextGenerator.GetPreferredHeight(settings, textInfo) end

---@param settings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
---@return CS.UnityEngine.Vector2 @
function TextGenerator.GetPreferredValues(settings, textInfo) end

return TextGenerator