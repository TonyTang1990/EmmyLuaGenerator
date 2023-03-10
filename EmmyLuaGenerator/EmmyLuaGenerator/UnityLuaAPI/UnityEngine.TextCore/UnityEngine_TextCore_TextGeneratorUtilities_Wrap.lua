---@class CS.UnityEngine.TextCore.TextGeneratorUtilities : CS.System.Object
local TextGeneratorUtilities = {}
---@field public largePositiveVector2 CS.UnityEngine.Vector2 @
---@field public largeNegativeVector2 CS.UnityEngine.Vector2 @
---@field public largePositiveFloat number @
---@field public largeNegativeFloat number @
---@param a number @
---@param b number @
---@return boolean @
function TextGeneratorUtilities.Approximately(a, b) end

---@param hexChars CS.System.Char[] @
---@param tagCount number @
---@return CS.UnityEngine.Color32 @
function TextGeneratorUtilities.HexCharsToColor(hexChars, tagCount) end

---@param hexChars CS.System.Char[] @
---@param startIndex number @
---@param length number @
---@return CS.UnityEngine.Color32 @
function TextGeneratorUtilities.HexCharsToColor(hexChars, startIndex, length) end

---@param hex CS.System.Char @
---@return number @
function TextGeneratorUtilities.HexToInt(hex) end

---@param chars CS.System.Char[] @
---@param startIndex number @
---@param length number @
---@return number @
function TextGeneratorUtilities.ConvertToFloat(chars, startIndex, length) end

---@param chars CS.System.Char[] @
---@param startIndex number @
---@param length number @
---@param lastIndex CS.System.Int32& @
---@return number @
function TextGeneratorUtilities.ConvertToFloat(chars, startIndex, length, lastIndex) end

---@param x number @
---@param y number @
---@param scale number @
---@return CS.UnityEngine.Vector2 @
function TextGeneratorUtilities.PackUV(x, y, scale) end

---@param sourceText string @
---@param charBuffer CS.System.Int32[]& @
---@param styleStack CS.UnityEngine.TextCore.RichTextTagStack`1& @
---@param generationSettings CS.UnityEngine.TextCore.TextGenerationSettings @
function TextGeneratorUtilities.StringToCharArray(sourceText, charBuffer, styleStack, generationSettings) end

---@param i number @
---@param generationSettings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
function TextGeneratorUtilities.FillCharacterVertexBuffers(i, generationSettings, textInfo) end

---@param i number @
---@param generationSettings CS.UnityEngine.TextCore.TextGenerationSettings @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
function TextGeneratorUtilities.FillSpriteVertexBuffers(i, generationSettings, textInfo) end

---@param startIndex number @
---@param endIndex number @
---@param offset number @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
function TextGeneratorUtilities.AdjustLineOffset(startIndex, endIndex, offset, textInfo) end

---@param size number @
---@param textInfo CS.UnityEngine.TextCore.TextInfo @
function TextGeneratorUtilities.ResizeLineExtents(size, textInfo) end

---@param fontStyle number @
---@return number @
function TextGeneratorUtilities.LegacyStyleToNewStyle(fontStyle) end

---@param anchor number @
---@return number @
function TextGeneratorUtilities.LegacyAlignmentToNewAlignment(anchor) end

return TextGeneratorUtilities