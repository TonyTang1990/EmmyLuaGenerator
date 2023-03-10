---@class CS.UnityEngine.EditorScreen : CS.System.Object
local EditorScreen = {}
---@field public width number @
---@field public height number @
---@field public dpi number @
---@field public orientation number @
---@field public sleepTimeout number @
---@field public autorotateToPortrait boolean @
---@field public autorotateToPortraitUpsideDown boolean @
---@field public autorotateToLandscapeLeft boolean @
---@field public autorotateToLandscapeRight boolean @
---@field public currentResolution CS.UnityEngine.Resolution @
---@field public fullScreen boolean @
---@field public fullScreenMode number @
---@field public safeArea CS.UnityEngine.Rect @
---@field public cutouts CS.UnityEngine.Rect[] @
---@field public resolutions CS.UnityEngine.Resolution[] @
---@field public brightness number @
---@param width number @
---@param height number @
---@param fullscreenMode number @
---@param preferredRefreshRate number @
function EditorScreen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end

---@param width number @
---@param height number @
---@param fullscreenMode number @
function EditorScreen.SetResolution(width, height, fullscreenMode) end

---@param width number @
---@param height number @
---@param fullscreen boolean @
---@param preferredRefreshRate number @
function EditorScreen.SetResolution(width, height, fullscreen, preferredRefreshRate) end

---@param width number @
---@param height number @
---@param fullscreen boolean @
function EditorScreen.SetResolution(width, height, fullscreen) end

return EditorScreen