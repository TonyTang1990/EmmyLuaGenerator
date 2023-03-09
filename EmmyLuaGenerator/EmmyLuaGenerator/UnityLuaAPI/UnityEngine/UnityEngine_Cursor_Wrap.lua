---@class CS.UnityEngine.Cursor : CS.System.Object
local Cursor = {}
---@field public visible boolean @
---@field public lockState number @
---@param texture CS.UnityEngine.Texture2D @
---@param hotspot CS.UnityEngine.Vector2 @
---@param cursorMode number @
function Cursor.SetCursor(texture, hotspot, cursorMode) end

return Cursor