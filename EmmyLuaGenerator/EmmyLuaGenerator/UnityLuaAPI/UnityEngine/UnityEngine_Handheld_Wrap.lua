---@class CS.UnityEngine.Handheld : CS.System.Object
local Handheld = {}
---@param path string @
---@param bgColor CS.UnityEngine.Color @
---@param controlMode number @
---@param scalingMode number @
---@return boolean @
function Handheld.PlayFullScreenMovie(path, bgColor, controlMode, scalingMode) end

---@param path string @
---@param bgColor CS.UnityEngine.Color @
---@param controlMode number @
---@return boolean @
function Handheld.PlayFullScreenMovie(path, bgColor, controlMode) end

---@param path string @
---@param bgColor CS.UnityEngine.Color @
---@return boolean @
function Handheld.PlayFullScreenMovie(path, bgColor) end

---@param path string @
---@return boolean @
function Handheld.PlayFullScreenMovie(path) end

function Handheld.Vibrate() end

---@param style number @
function Handheld.SetActivityIndicatorStyle(style) end

---@param style number @
function Handheld.SetActivityIndicatorStyle(style) end

---@return number @
function Handheld.GetActivityIndicatorStyle() end

function Handheld.StartActivityIndicator() end

function Handheld.StopActivityIndicator() end

function Handheld.ClearShaderCache() end

return Handheld