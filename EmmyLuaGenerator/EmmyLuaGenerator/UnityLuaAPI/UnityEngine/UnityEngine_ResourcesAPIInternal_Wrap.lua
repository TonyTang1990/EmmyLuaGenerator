---@class CS.UnityEngine.ResourcesAPIInternal : CS.System.Object
local ResourcesAPIInternal = {}
---@param type CS.System.Type @
---@return CS.UnityEngine.Object[] @
function ResourcesAPIInternal.FindObjectsOfTypeAll(type) end

---@param name string @
---@return CS.UnityEngine.Shader @
function ResourcesAPIInternal.FindShaderByName(name) end

---@param path string @
---@param systemTypeInstance CS.System.Type @
---@return CS.UnityEngine.Object @
function ResourcesAPIInternal.Load(path, systemTypeInstance) end

---@param path string @
---@param systemTypeInstance CS.System.Type @
---@return CS.UnityEngine.Object[] @
function ResourcesAPIInternal.LoadAll(path, systemTypeInstance) end

---@param assetToUnload CS.UnityEngine.Object @
function ResourcesAPIInternal.UnloadAsset(assetToUnload) end

return ResourcesAPIInternal