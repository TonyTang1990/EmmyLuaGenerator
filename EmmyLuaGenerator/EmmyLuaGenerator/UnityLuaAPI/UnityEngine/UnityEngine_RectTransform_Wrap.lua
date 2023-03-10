---@class CS.UnityEngine.RectTransform : CS.UnityEngine.Transform
local RectTransform = {}
---@field public rect CS.UnityEngine.Rect @
---@field public anchorMin CS.UnityEngine.Vector2 @
---@field public anchorMax CS.UnityEngine.Vector2 @
---@field public anchoredPosition CS.UnityEngine.Vector2 @
---@field public sizeDelta CS.UnityEngine.Vector2 @
---@field public pivot CS.UnityEngine.Vector2 @
---@field public anchoredPosition3D CS.UnityEngine.Vector3 @
---@field public offsetMin CS.UnityEngine.Vector2 @
---@field public offsetMax CS.UnityEngine.Vector2 @
---@field public reapplyDrivenProperties CS.UnityEngine.RectTransform.ReapplyDrivenProperties @
function RectTransform:ForceUpdateRectTransforms() end

---@param fourCornersArray CS.UnityEngine.Vector3[] @
function RectTransform:GetLocalCorners(fourCornersArray) end

---@param fourCornersArray CS.UnityEngine.Vector3[] @
function RectTransform:GetWorldCorners(fourCornersArray) end

---@param edge number @
---@param inset number @
---@param size number @
function RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size) end

---@param axis number @
---@param size number @
function RectTransform:SetSizeWithCurrentAnchors(axis, size) end

return RectTransform