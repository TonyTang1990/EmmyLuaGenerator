---@class CS.UnityEngine.UI.CanvasUpdateRegistry : CS.System.Object
local CanvasUpdateRegistry = {}
---@field public instance CS.UnityEngine.UI.CanvasUpdateRegistry @
---@param element CS.UnityEngine.UI.ICanvasElement @
function CanvasUpdateRegistry.RegisterCanvasElementForLayoutRebuild(element) end

---@param element CS.UnityEngine.UI.ICanvasElement @
---@return boolean @
function CanvasUpdateRegistry.TryRegisterCanvasElementForLayoutRebuild(element) end

---@param element CS.UnityEngine.UI.ICanvasElement @
function CanvasUpdateRegistry.RegisterCanvasElementForGraphicRebuild(element) end

---@param element CS.UnityEngine.UI.ICanvasElement @
---@return boolean @
function CanvasUpdateRegistry.TryRegisterCanvasElementForGraphicRebuild(element) end

---@param element CS.UnityEngine.UI.ICanvasElement @
function CanvasUpdateRegistry.UnRegisterCanvasElementForRebuild(element) end

---@return boolean @
function CanvasUpdateRegistry.IsRebuildingLayout() end

---@return boolean @
function CanvasUpdateRegistry.IsRebuildingGraphics() end

return CanvasUpdateRegistry