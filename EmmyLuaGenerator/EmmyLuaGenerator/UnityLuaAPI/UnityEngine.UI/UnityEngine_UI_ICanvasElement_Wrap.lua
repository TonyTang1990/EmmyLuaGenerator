---@class CS.UnityEngine.UI.ICanvasElement
local ICanvasElement = {}
---@field public transform CS.UnityEngine.Transform @
---@param executing number @
function ICanvasElement:Rebuild(executing) end

function ICanvasElement:LayoutComplete() end

function ICanvasElement:GraphicUpdateComplete() end

---@return boolean @
function ICanvasElement:IsDestroyed() end

return ICanvasElement