---@class CS.UnityEngine.UI.LayoutGroup : CS.UnityEngine.EventSystems.UIBehaviour
local LayoutGroup = {}
---@field public padding CS.UnityEngine.RectOffset @
---@field public childAlignment number @
---@field public minWidth number @
---@field public preferredWidth number @
---@field public flexibleWidth number @
---@field public minHeight number @
---@field public preferredHeight number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
function LayoutGroup:CalculateLayoutInputHorizontal() end

function LayoutGroup:CalculateLayoutInputVertical() end

function LayoutGroup:SetLayoutHorizontal() end

function LayoutGroup:SetLayoutVertical() end

return LayoutGroup