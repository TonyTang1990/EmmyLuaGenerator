---@class CS.UnityEngine.WebCamTexture : CS.UnityEngine.Texture
local WebCamTexture = {}
---@field public isPlaying boolean @
---@field public deviceName string @
---@field public requestedFPS number @
---@field public requestedWidth number @
---@field public requestedHeight number @
---@field public videoRotationAngle number @
---@field public videoVerticallyMirrored boolean @
---@field public didUpdateThisFrame boolean @
---@field public autoFocusPoint CS.CS.UnityEngine.Vector2 @
---@field public isDepth boolean @
---@field public devices CS.UnityEngine.WebCamDevice[] @
function WebCamTexture:Play() end

function WebCamTexture:Pause() end

function WebCamTexture:Stop() end

---@param x number @
---@param y number @
---@return CS.UnityEngine.Color @
function WebCamTexture:GetPixel(x, y) end

---@return CS.UnityEngine.Color[] @
function WebCamTexture:GetPixels() end

---@param x number @
---@param y number @
---@param blockWidth number @
---@param blockHeight number @
---@return CS.UnityEngine.Color[] @
function WebCamTexture:GetPixels(x, y, blockWidth, blockHeight) end

---@return CS.UnityEngine.Color32[] @
function WebCamTexture:GetPixels32() end

---@param colors CS.UnityEngine.Color32[] @
---@return CS.UnityEngine.Color32[] @
function WebCamTexture:GetPixels32(colors) end

return WebCamTexture