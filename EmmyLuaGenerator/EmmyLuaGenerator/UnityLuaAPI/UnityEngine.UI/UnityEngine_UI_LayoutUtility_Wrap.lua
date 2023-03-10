---@class CS.UnityEngine.UI.LayoutUtility : CS.System.Object
local LayoutUtility = {}
---@param rect CS.UnityEngine.RectTransform @
---@param axis number @
---@return number @
function LayoutUtility.GetMinSize(rect, axis) end

---@param rect CS.UnityEngine.RectTransform @
---@param axis number @
---@return number @
function LayoutUtility.GetPreferredSize(rect, axis) end

---@param rect CS.UnityEngine.RectTransform @
---@param axis number @
---@return number @
function LayoutUtility.GetFlexibleSize(rect, axis) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetMinWidth(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetPreferredWidth(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetFlexibleWidth(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetMinHeight(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetPreferredHeight(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@return number @
function LayoutUtility.GetFlexibleHeight(rect) end

---@param rect CS.UnityEngine.RectTransform @
---@param property CS.CS.System.Func<CS.UnityEngine.UI.ILayoutElement,number> @
---@param defaultValue number @
---@return number @
function LayoutUtility.GetLayoutProperty(rect, property, defaultValue) end

---@param rect CS.UnityEngine.RectTransform @
---@param property CS.CS.System.Func<CS.UnityEngine.UI.ILayoutElement,number> @
---@param defaultValue number @
---@param source CS.UnityEngine.UI.ILayoutElement& @
---@return number @
function LayoutUtility.GetLayoutProperty(rect, property, defaultValue, source) end

return LayoutUtility