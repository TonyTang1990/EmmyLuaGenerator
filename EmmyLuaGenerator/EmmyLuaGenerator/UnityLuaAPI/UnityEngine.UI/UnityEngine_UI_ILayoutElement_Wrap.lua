---@class CS.UnityEngine.UI.ILayoutElement
local ILayoutElement = {}
---@field public minWidth number @
---@field public preferredWidth number @
---@field public flexibleWidth number @
---@field public minHeight number @
---@field public preferredHeight number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
function ILayoutElement:CalculateLayoutInputHorizontal() end

function ILayoutElement:CalculateLayoutInputVertical() end

return ILayoutElement