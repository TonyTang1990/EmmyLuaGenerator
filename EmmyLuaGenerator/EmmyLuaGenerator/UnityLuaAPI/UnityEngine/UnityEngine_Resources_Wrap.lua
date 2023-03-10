---@class CS.UnityEngine.Resources : CS.System.Object
local Resources = {}
---@param type CS.System.Type @
---@return CS.UnityEngine.Object[] @
function Resources.FindObjectsOfTypeAll(type) end

---@param path string @
---@return CS.UnityEngine.Object @
function Resources.Load(path) end

---@param path string @
---@param systemTypeInstance CS.System.Type @
---@return CS.UnityEngine.Object @
function Resources.Load(path, systemTypeInstance) end

---@param path string @
---@return CS.UnityEngine.ResourceRequest @
function Resources.LoadAsync(path) end

---@param path string @
---@param type CS.System.Type @
---@return CS.UnityEngine.ResourceRequest @
function Resources.LoadAsync(path, type) end

---@param path string @
---@param systemTypeInstance CS.System.Type @
---@return CS.UnityEngine.Object[] @
function Resources.LoadAll(path, systemTypeInstance) end

---@param path string @
---@return CS.UnityEngine.Object[] @
function Resources.LoadAll(path) end

---@param type CS.System.Type @
---@param path string @
---@return CS.UnityEngine.Object @
function Resources.GetBuiltinResource(type, path) end

---@param assetToUnload CS.UnityEngine.Object @
function Resources.UnloadAsset(assetToUnload) end

---@return CS.UnityEngine.AsyncOperation @
function Resources.UnloadUnusedAssets() end

---@param instanceID number @
---@return CS.UnityEngine.Object @
function Resources.InstanceIDToObject(instanceID) end

---@param instanceIDs CS.CS.Unity.Collections.NativeArray<number> @
---@param objects CS.CS.System.Collections.Generic.List<CS.UnityEngine.Object> @
function Resources.InstanceIDToObjectList(instanceIDs, objects) end

return Resources