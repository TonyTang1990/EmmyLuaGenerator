---@class CS.UnityEngine.ColorUtility : CS.System.Object
local ColorUtility = {}
---@param htmlString string @
---@param color CS.UnityEngine.Color& @
---@return boolean @
function ColorUtility.TryParseHtmlString(htmlString, color) end

---@param color CS.UnityEngine.Color @
---@return string @
function ColorUtility.ToHtmlStringRGB(color) end

---@param color CS.UnityEngine.Color @
---@return string @
function ColorUtility.ToHtmlStringRGBA(color) end

return ColorUtility