---@class CS.UnityEngine.UI.GraphicRegistry : CS.System.Object
local GraphicRegistry = {}
---@field public instance CS.UnityEngine.UI.GraphicRegistry @
---@param c CS.UnityEngine.Canvas @
---@param graphic CS.UnityEngine.UI.Graphic @
function GraphicRegistry.RegisterGraphicForCanvas(c, graphic) end

---@param c CS.UnityEngine.Canvas @
---@param graphic CS.UnityEngine.UI.Graphic @
function GraphicRegistry.RegisterRaycastGraphicForCanvas(c, graphic) end

---@param c CS.UnityEngine.Canvas @
---@param graphic CS.UnityEngine.UI.Graphic @
function GraphicRegistry.UnregisterGraphicForCanvas(c, graphic) end

---@param c CS.UnityEngine.Canvas @
---@param graphic CS.UnityEngine.UI.Graphic @
function GraphicRegistry.UnregisterRaycastGraphicForCanvas(c, graphic) end

---@param canvas CS.UnityEngine.Canvas @
---@return CS.CS.System.Collections.Generic.IList<CS.UnityEngine.UI.Graphic> @
function GraphicRegistry.GetGraphicsForCanvas(canvas) end

---@param canvas CS.UnityEngine.Canvas @
---@return CS.CS.System.Collections.Generic.IList<CS.UnityEngine.UI.Graphic> @
function GraphicRegistry.GetRaycastableGraphicsForCanvas(canvas) end

return GraphicRegistry