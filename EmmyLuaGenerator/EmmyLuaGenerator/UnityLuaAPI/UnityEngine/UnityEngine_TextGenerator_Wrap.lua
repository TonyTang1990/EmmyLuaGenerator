---@class CS.UnityEngine.TextGenerator : CS.System.Object
local TextGenerator = {}
---@field public characterCountVisible number @
---@field public rectExtents CS.UnityEngine.Rect @
---@field public vertexCount number @
---@field public characterCount number @
---@field public lineCount number @
---@field public fontSizeUsedForBestFit number @
function TextGenerator:Invalidate() end

---@param characters CS.CS.System.Collections.Generic.List<CS.UnityEngine.UICharInfo> @
function TextGenerator:GetCharacters(characters) end

---@param lines CS.CS.System.Collections.Generic.List<CS.UnityEngine.UILineInfo> @
function TextGenerator:GetLines(lines) end

---@param vertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.UIVertex> @
function TextGenerator:GetVertices(vertices) end

---@param str string @
---@param settings CS.UnityEngine.TextGenerationSettings @
---@return number @
function TextGenerator:GetPreferredWidth(str, settings) end

---@param str string @
---@param settings CS.UnityEngine.TextGenerationSettings @
---@return number @
function TextGenerator:GetPreferredHeight(str, settings) end

---@param str string @
---@param settings CS.UnityEngine.TextGenerationSettings @
---@param context CS.UnityEngine.GameObject @
---@return boolean @
function TextGenerator:PopulateWithErrors(str, settings, context) end

---@param str string @
---@param settings CS.UnityEngine.TextGenerationSettings @
---@return boolean @
function TextGenerator:Populate(str, settings) end

---@return CS.UnityEngine.UIVertex[] @
function TextGenerator:GetVerticesArray() end

---@return CS.UnityEngine.UICharInfo[] @
function TextGenerator:GetCharactersArray() end

---@return CS.UnityEngine.UILineInfo[] @
function TextGenerator:GetLinesArray() end

return TextGenerator