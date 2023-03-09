---@class CS.UnityEngine.UI.LayoutElement : CS.UnityEngine.EventSystems.UIBehaviour
local LayoutElement = {}
---@field public ignoreLayout boolean @
---@field public minWidth number @
---@field public minHeight number @
---@field public preferredWidth number @
---@field public preferredHeight number @
---@field public flexibleWidth number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
function LayoutElement:CalculateLayoutInputHorizontal() end

function LayoutElement:CalculateLayoutInputVertical() end

return LayoutElement