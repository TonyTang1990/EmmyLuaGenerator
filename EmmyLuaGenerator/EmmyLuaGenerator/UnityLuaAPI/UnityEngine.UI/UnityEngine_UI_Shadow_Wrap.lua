---@class CS.UnityEngine.UI.Shadow : CS.UnityEngine.UI.BaseMeshEffect
local Shadow = {}
---@field public effectColor CS.UnityEngine.Color @
---@field public effectDistance CS.UnityEngine.Vector2 @
---@field public useGraphicAlpha boolean @
---@param vh CS.UnityEngine.UI.VertexHelper @
function Shadow:ModifyMesh(vh) end

return Shadow