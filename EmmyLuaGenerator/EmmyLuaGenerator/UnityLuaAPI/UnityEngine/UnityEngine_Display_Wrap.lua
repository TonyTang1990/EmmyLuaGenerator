---@class CS.UnityEngine.Display : CS.System.Object
local Display = {}
---@field public displays CS.UnityEngine.Display[] @
---@field public renderingWidth number @
---@field public renderingHeight number @
---@field public systemWidth number @
---@field public systemHeight number @
---@field public colorBuffer CS.UnityEngine.RenderBuffer @
---@field public depthBuffer CS.UnityEngine.RenderBuffer @
---@field public active boolean @
---@field public requiresBlitToBackbuffer boolean @
---@field public requiresSrgbBlitToBackbuffer boolean @
---@field public main CS.UnityEngine.Display @
---@field public activeEditorGameViewTarget number @
---@field public onDisplaysUpdated CS.UnityEngine.Display.DisplaysUpdatedDelegate @
function Display:Activate() end

---@param width number @
---@param height number @
---@param refreshRate number @
function Display:Activate(width, height, refreshRate) end

---@param width number @
---@param height number @
---@param x number @
---@param y number @
function Display:SetParams(width, height, x, y) end

---@param w number @
---@param h number @
function Display:SetRenderingResolution(w, h) end

---@param inputMouseCoordinates CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Display.RelativeMouseAt(inputMouseCoordinates) end

return Display