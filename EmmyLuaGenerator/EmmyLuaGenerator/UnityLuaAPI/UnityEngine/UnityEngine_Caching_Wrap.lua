---@class CS.UnityEngine.Caching : CS.System.Object
local Caching = {}
---@field public compressionEnabled boolean @
---@field public ready boolean @
---@field public cacheCount number @
---@field public defaultCache CS.UnityEngine.Cache @
---@field public currentCacheForWriting CS.UnityEngine.Cache @
---@return boolean @
function Caching.ClearCache() end

---@param expiration number @
---@return boolean @
function Caching.ClearCache(expiration) end

---@param assetBundleName string @
---@param hash CS.UnityEngine.Hash128 @
---@return boolean @
function Caching.ClearCachedVersion(assetBundleName, hash) end

---@param assetBundleName string @
---@param hash CS.UnityEngine.Hash128 @
---@return boolean @
function Caching.ClearOtherCachedVersions(assetBundleName, hash) end

---@param assetBundleName string @
---@return boolean @
function Caching.ClearAllCachedVersions(assetBundleName) end

---@param assetBundleName string @
---@param outCachedVersions CS.CS.System.Collections.Generic.List<CS.UnityEngine.Hash128> @
function Caching.GetCachedVersions(assetBundleName, outCachedVersions) end

---@param url string @
---@param hash CS.UnityEngine.Hash128 @
---@return boolean @
function Caching.IsVersionCached(url, hash) end

---@param cachedBundle CS.UnityEngine.CachedAssetBundle @
---@return boolean @
function Caching.IsVersionCached(cachedBundle) end

---@param url string @
---@param hash CS.UnityEngine.Hash128 @
---@return boolean @
function Caching.MarkAsUsed(url, hash) end

---@param cachedBundle CS.UnityEngine.CachedAssetBundle @
---@return boolean @
function Caching.MarkAsUsed(cachedBundle) end

---@param url string @
---@param hash CS.UnityEngine.Hash128 @
function Caching.SetNoBackupFlag(url, hash) end

---@param cachedBundle CS.UnityEngine.CachedAssetBundle @
function Caching.SetNoBackupFlag(cachedBundle) end

---@param url string @
---@param hash CS.UnityEngine.Hash128 @
function Caching.ResetNoBackupFlag(url, hash) end

---@param cachedBundle CS.UnityEngine.CachedAssetBundle @
function Caching.ResetNoBackupFlag(cachedBundle) end

---@param cachePath string @
---@return CS.UnityEngine.Cache @
function Caching.AddCache(cachePath) end

---@param cacheIndex number @
---@return CS.UnityEngine.Cache @
function Caching.GetCacheAt(cacheIndex) end

---@param cachePath string @
---@return CS.UnityEngine.Cache @
function Caching.GetCacheByPath(cachePath) end

---@param cachePaths CS.CS.System.Collections.Generic.List<string> @
function Caching.GetAllCachePaths(cachePaths) end

---@param cache CS.UnityEngine.Cache @
---@return boolean @
function Caching.RemoveCache(cache) end

---@param src CS.UnityEngine.Cache @
---@param dst CS.UnityEngine.Cache @
function Caching.MoveCacheBefore(src, dst) end

---@param src CS.UnityEngine.Cache @
---@param dst CS.UnityEngine.Cache @
function Caching.MoveCacheAfter(src, dst) end

return Caching