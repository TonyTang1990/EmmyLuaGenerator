---@class CS.UnityEngine.Screen : CS.System.Object
local Screen = {}
---@field public width number @
---@field public height number @
---@field public dpi number @
---@field public currentResolution CS.UnityEngine.Resolution @
---@field public resolutions CS.UnityEngine.Resolution[] @
---@field public fullScreen boolean @
---@field public fullScreenMode number @
---@field public safeArea CS.UnityEngine.Rect @
---@field public cutouts CS.UnityEngine.Rect[] @
---@field public autorotateToPortrait boolean @
---@field public autorotateToPortraitUpsideDown boolean @
---@field public autorotateToLandscapeLeft boolean @
---@field public autorotateToLandscapeRight boolean @
---@field public orientation number @
---@field public sleepTimeout number @
---@field public brightness number @
---@param width number @
---@param height number @
---@param fullscreenMode number @
---@param preferredRefreshRate number @
function Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end

---@param width number @
---@param height number @
---@param fullscreenMode number @
function Screen.SetResolution(width, height, fullscreenMode) end

---@param width number @
---@param height number @
---@param fullscreen boolean @
---@param preferredRefreshRate number @
function Screen.SetResolution(width, height, fullscreen, preferredRefreshRate) end

---@param width number @
---@param height number @
---@param fullscreen boolean @
function Screen.SetResolution(width, height, fullscreen) end

return Screen