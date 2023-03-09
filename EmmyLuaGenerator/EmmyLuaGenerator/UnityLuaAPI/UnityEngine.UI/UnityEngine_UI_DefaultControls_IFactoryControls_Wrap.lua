---@class CS.UnityEngine.UI.DefaultControls.IFactoryControls
local IFactoryControls = {}
---@param name string @
---@param components CS.System.Type[] @
---@return CS.UnityEngine.GameObject @
function IFactoryControls:CreateGameObject(name, components) end

return IFactoryControls