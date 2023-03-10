---@class CS.UnityEngine.CustomRenderTexture : CS.UnityEngine.RenderTexture
local CustomRenderTexture = {}
---@field public material CS.UnityEngine.Material @
---@field public initializationMaterial CS.UnityEngine.Material @
---@field public initializationTexture CS.UnityEngine.Texture @
---@field public initializationSource number @
---@field public initializationColor CS.UnityEngine.Color @
---@field public updateMode number @
---@field public initializationMode number @
---@field public updateZoneSpace number @
---@field public shaderPass number @
---@field public cubemapFaceMask number @
---@field public doubleBuffered boolean @
---@field public wrapUpdateZones boolean @
---@field public updatePeriod number @
---@param count number @
function CustomRenderTexture:Update(count) end

function CustomRenderTexture:Update() end

function CustomRenderTexture:Initialize() end

function CustomRenderTexture:ClearUpdateZones() end

---@param updateZones CS.CS.System.Collections.Generic.List<CS.UnityEngine.CustomRenderTextureUpdateZone> @
function CustomRenderTexture:GetUpdateZones(updateZones) end

---@return CS.UnityEngine.RenderTexture @
function CustomRenderTexture:GetDoubleBufferRenderTexture() end

function CustomRenderTexture:EnsureDoubleBufferConsistency() end

---@param updateZones CS.UnityEngine.CustomRenderTextureUpdateZone[] @
function CustomRenderTexture:SetUpdateZones(updateZones) end

return CustomRenderTexture