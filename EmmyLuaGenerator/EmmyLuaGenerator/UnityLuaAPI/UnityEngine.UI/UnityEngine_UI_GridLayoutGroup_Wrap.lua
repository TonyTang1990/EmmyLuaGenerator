---@class CS.UnityEngine.UI.GridLayoutGroup : CS.UnityEngine.UI.LayoutGroup
local GridLayoutGroup = {}
---@field public startCorner number @
---@field public startAxis number @
---@field public cellSize CS.UnityEngine.Vector2 @
---@field public spacing CS.UnityEngine.Vector2 @
---@field public constraint number @
---@field public constraintCount number @
function GridLayoutGroup:CalculateLayoutInputHorizontal() end

function GridLayoutGroup:CalculateLayoutInputVertical() end

function GridLayoutGroup:SetLayoutHorizontal() end

function GridLayoutGroup:SetLayoutVertical() end

return GridLayoutGroup