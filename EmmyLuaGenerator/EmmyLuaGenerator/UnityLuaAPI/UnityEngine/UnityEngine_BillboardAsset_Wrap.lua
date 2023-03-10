---@class CS.UnityEngine.BillboardAsset : CS.UnityEngine.Object
local BillboardAsset = {}
---@field public width number @
---@field public height number @
---@field public bottom number @
---@field public imageCount number @
---@field public vertexCount number @
---@field public indexCount number @
---@field public material CS.UnityEngine.Material @
---@param imageTexCoords CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function BillboardAsset:GetImageTexCoords(imageTexCoords) end

---@return CS.UnityEngine.Vector4[] @
function BillboardAsset:GetImageTexCoords() end

---@param imageTexCoords CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector4> @
function BillboardAsset:SetImageTexCoords(imageTexCoords) end

---@param imageTexCoords CS.UnityEngine.Vector4[] @
function BillboardAsset:SetImageTexCoords(imageTexCoords) end

---@param vertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
function BillboardAsset:GetVertices(vertices) end

---@return CS.UnityEngine.Vector2[] @
function BillboardAsset:GetVertices() end

---@param vertices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
function BillboardAsset:SetVertices(vertices) end

---@param vertices CS.UnityEngine.Vector2[] @
function BillboardAsset:SetVertices(vertices) end

---@param indices CS.CS.System.Collections.Generic.List<number> @
function BillboardAsset:GetIndices(indices) end

---@return CS.System.UInt16[] @
function BillboardAsset:GetIndices() end

---@param indices CS.CS.System.Collections.Generic.List<number> @
function BillboardAsset:SetIndices(indices) end

---@param indices CS.System.UInt16[] @
function BillboardAsset:SetIndices(indices) end

return BillboardAsset