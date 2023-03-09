---@class CS.UnityEngine.UI.DefaultControls.DefaultRuntimeFactory : CS.System.Object
local DefaultRuntimeFactory = {}
---@field public Default CS.UnityEngine.UI.DefaultControls.IFactoryControls @
---@param name string @
---@param components CS.System.Type[] @
---@return CS.UnityEngine.GameObject @
function DefaultRuntimeFactory:CreateGameObject(name, components) end

return DefaultRuntimeFactory