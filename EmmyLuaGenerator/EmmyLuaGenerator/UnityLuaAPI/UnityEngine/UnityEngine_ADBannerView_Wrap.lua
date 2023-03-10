---@class CS.UnityEngine.ADBannerView : CS.System.Object
local ADBannerView = {}
---@field public loaded boolean @
---@field public visible boolean @
---@field public layout number @
---@field public position CS.UnityEngine.Vector2 @
---@field public size CS.UnityEngine.Vector2 @
---@field public onBannerWasClicked CS.UnityEngine.ADBannerView.BannerWasClickedDelegate @
---@field public onBannerWasLoaded CS.UnityEngine.ADBannerView.BannerWasLoadedDelegate @
---@param type number @
---@return boolean @
function ADBannerView.IsAvailable(type) end

return ADBannerView