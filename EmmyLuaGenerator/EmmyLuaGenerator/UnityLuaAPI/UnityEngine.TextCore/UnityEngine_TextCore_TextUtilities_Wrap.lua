---@class CS.UnityEngine.TextCore.TextUtilities : CS.System.Object
local TextUtilities = {}
---@param rectTransform CS.UnityEngine.RectTransform @
---@param position CS.UnityEngine.Vector3 @
---@param camera CS.UnityEngine.Camera @
---@return boolean @
function TextUtilities.IsIntersectingRectTransform(rectTransform, position, camera) end

---@param transform CS.UnityEngine.Transform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@param cam CS.UnityEngine.Camera @
---@param worldPoint CS.UnityEngine.Vector3& @
---@return boolean @
function TextUtilities.ScreenPointToWorldPointInRectangle(transform, screenPoint, cam, worldPoint) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param point CS.UnityEngine.Vector3 @
---@return number @
function TextUtilities.DistanceToLine(a, b, point) end

---@param c CS.System.Char @
---@return CS.System.Char @
function TextUtilities.ToLowerFast(c) end

---@param c CS.System.Char @
---@return CS.System.Char @
function TextUtilities.ToUpperFast(c) end

---@param c number @
---@return number @
function TextUtilities.ToUpperASCIIFast(c) end

---@param c number @
---@return number @
function TextUtilities.ToLowerASCIIFast(c) end

---@param s string @
---@return number @
function TextUtilities.GetHashCodeCaseSensitive(s) end

---@param s string @
---@return number @
function TextUtilities.GetHashCodeCaseInSensitive(s) end

---@param s string @
---@return number @
function TextUtilities.GetSimpleHashCodeLowercase(s) end

---@param hex CS.System.Char @
---@return number @
function TextUtilities.HexToInt(hex) end

---@param s string @
---@return number @
function TextUtilities.StringHexToInt(s) end

return TextUtilities