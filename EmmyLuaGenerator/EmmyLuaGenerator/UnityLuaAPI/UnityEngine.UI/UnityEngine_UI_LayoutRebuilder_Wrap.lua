---@class CS.UnityEngine.UI.LayoutRebuilder : CS.System.Object
local LayoutRebuilder = {}
---@field public transform CS.UnityEngine.Transform @
---@return boolean @
function LayoutRebuilder:IsDestroyed() end

---@param executing number @
function LayoutRebuilder:Rebuild(executing) end

function LayoutRebuilder:LayoutComplete() end

function LayoutRebuilder:GraphicUpdateComplete() end

---@return number @
function LayoutRebuilder:GetHashCode() end

---@param obj CS.System.Object @
---@return boolean @
function LayoutRebuilder:Equals(obj) end

---@return string @
function LayoutRebuilder:ToString() end

---@param layoutRoot CS.UnityEngine.RectTransform @
function LayoutRebuilder.ForceRebuildLayoutImmediate(layoutRoot) end

---@param rect CS.UnityEngine.RectTransform @
function LayoutRebuilder.MarkLayoutForRebuild(rect) end

return LayoutRebuilder