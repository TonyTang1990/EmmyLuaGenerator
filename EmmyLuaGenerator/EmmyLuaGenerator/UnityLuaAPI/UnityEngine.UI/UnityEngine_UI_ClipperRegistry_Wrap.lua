---@class CS.UnityEngine.UI.ClipperRegistry : CS.System.Object
local ClipperRegistry = {}
---@field public instance CS.UnityEngine.UI.ClipperRegistry @
function ClipperRegistry:Cull() end

---@param c CS.UnityEngine.UI.IClipper @
function ClipperRegistry.Register(c) end

---@param c CS.UnityEngine.UI.IClipper @
function ClipperRegistry.Unregister(c) end

return ClipperRegistry