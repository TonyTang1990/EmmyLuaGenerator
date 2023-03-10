---@class CS.UnityEngine.SparseTexture : CS.UnityEngine.Texture
local SparseTexture = {}
---@field public tileWidth number @
---@field public tileHeight number @
---@field public isCreated boolean @
---@param tileX number @
---@param tileY number @
---@param miplevel number @
---@param data CS.UnityEngine.Color32[] @
function SparseTexture:UpdateTile(tileX, tileY, miplevel, data) end

---@param tileX number @
---@param tileY number @
---@param miplevel number @
---@param data CS.System.Byte[] @
function SparseTexture:UpdateTileRaw(tileX, tileY, miplevel, data) end

---@param tileX number @
---@param tileY number @
---@param miplevel number @
function SparseTexture:UnloadTile(tileX, tileY, miplevel) end

return SparseTexture