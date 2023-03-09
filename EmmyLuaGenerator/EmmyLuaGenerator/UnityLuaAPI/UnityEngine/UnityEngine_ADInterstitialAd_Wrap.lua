---@class CS.UnityEngine.ADInterstitialAd : CS.System.Object
local ADInterstitialAd = {}
---@field public loaded boolean @
---@field public isAvailable boolean @
---@field public onInterstitialWasLoaded CS.UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate @
function ADInterstitialAd:Show() end

function ADInterstitialAd:ReloadAd() end

return ADInterstitialAd