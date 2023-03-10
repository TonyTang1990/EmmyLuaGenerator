---@class CS.UnityEngine.InternalStaticBatchingUtility.StaticBatcherGOSorter : CS.System.Object
local StaticBatcherGOSorter = {}
---@param renderer CS.UnityEngine.Renderer @
---@return number @
function StaticBatcherGOSorter:GetMaterialId(renderer) end

---@param renderer CS.UnityEngine.Renderer @
---@return number @
function StaticBatcherGOSorter:GetLightmapIndex(renderer) end

---@param renderer CS.UnityEngine.Renderer @
---@return number @
function StaticBatcherGOSorter:GetRendererId(renderer) end

---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Renderer @
function StaticBatcherGOSorter.GetRenderer(go) end

---@param go CS.UnityEngine.GameObject @
---@return CS.UnityEngine.Mesh @
function StaticBatcherGOSorter.GetMesh(go) end

return StaticBatcherGOSorter