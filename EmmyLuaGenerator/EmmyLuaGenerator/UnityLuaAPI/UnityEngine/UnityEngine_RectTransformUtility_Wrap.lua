---@class CS.UnityEngine.RectTransformUtility : CS.System.Object
local RectTransformUtility = {}
---@param point CS.UnityEngine.Vector2 @
---@param elementTransform CS.UnityEngine.Transform @
---@param canvas CS.UnityEngine.Canvas @
---@return CS.UnityEngine.Vector2 @
function RectTransformUtility.PixelAdjustPoint(point, elementTransform, canvas) end

---@param rectTransform CS.UnityEngine.RectTransform @
---@param canvas CS.UnityEngine.Canvas @
---@return CS.UnityEngine.Rect @
function RectTransformUtility.PixelAdjustRect(rectTransform, canvas) end

---@param rect CS.UnityEngine.RectTransform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@return boolean @
function RectTransformUtility.RectangleContainsScreenPoint(rect, screenPoint) end

---@param rect CS.UnityEngine.RectTransform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@param cam CS.UnityEngine.Camera @
---@return boolean @
function RectTransformUtility.RectangleContainsScreenPoint(rect, screenPoint, cam) end

---@param rect CS.UnityEngine.RectTransform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@param cam CS.UnityEngine.Camera @
---@param offset CS.UnityEngine.Vector4 @
---@return boolean @
function RectTransformUtility.RectangleContainsScreenPoint(rect, screenPoint, cam, offset) end

---@param rect CS.UnityEngine.RectTransform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@param cam CS.UnityEngine.Camera @
---@param worldPoint CS.UnityEngine.Vector3& @
---@return boolean @
function RectTransformUtility.ScreenPointToWorldPointInRectangle(rect, screenPoint, cam, worldPoint) end

---@param rect CS.UnityEngine.RectTransform @
---@param screenPoint CS.UnityEngine.Vector2 @
---@param cam CS.UnityEngine.Camera @
---@param localPoint CS.UnityEngine.Vector2& @
---@return boolean @
function RectTransformUtility.ScreenPointToLocalPointInRectangle(rect, screenPoint, cam, localPoint) end

---@param cam CS.UnityEngine.Camera @
---@param screenPos CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Ray @
function RectTransformUtility.ScreenPointToRay(cam, screenPos) end

---@param cam CS.UnityEngine.Camera @
---@param worldPoint CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector2 @
function RectTransformUtility.WorldToScreenPoint(cam, worldPoint) end

---@param root CS.UnityEngine.Transform @
---@param child CS.UnityEngine.Transform @
---@return CS.UnityEngine.Bounds @
function RectTransformUtility.CalculateRelativeRectTransformBounds(root, child) end

---@param trans CS.UnityEngine.Transform @
---@return CS.UnityEngine.Bounds @
function RectTransformUtility.CalculateRelativeRectTransformBounds(trans) end

---@param rect CS.UnityEngine.RectTransform @
---@param axis number @
---@param keepPositioning boolean @
---@param recursive boolean @
function RectTransformUtility.FlipLayoutOnAxis(rect, axis, keepPositioning, recursive) end

---@param rect CS.UnityEngine.RectTransform @
---@param keepPositioning boolean @
---@param recursive boolean @
function RectTransformUtility.FlipLayoutAxes(rect, keepPositioning, recursive) end

return RectTransformUtility