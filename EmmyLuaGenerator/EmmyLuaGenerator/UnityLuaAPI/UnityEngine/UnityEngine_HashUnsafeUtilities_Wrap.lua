---@class CS.UnityEngine.HashUnsafeUtilities : CS.System.Object
local HashUnsafeUtilities = {}
---@param data CS.System.Void* @
---@param dataSize number @
---@param hash1 CS.System.UInt64* @
---@param hash2 CS.System.UInt64* @
function HashUnsafeUtilities.ComputeHash128(data, dataSize, hash1, hash2) end

---@param data CS.System.Void* @
---@param dataSize number @
---@param hash CS.UnityEngine.Hash128* @
function HashUnsafeUtilities.ComputeHash128(data, dataSize, hash) end

return HashUnsafeUtilities