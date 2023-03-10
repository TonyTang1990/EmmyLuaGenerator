---@class CS.UnityEngine.InternalStaticBatchingUtility : CS.System.Object
local InternalStaticBatchingUtility = {}
---@param staticBatchRoot CS.UnityEngine.GameObject @
---@param sorter CS.UnityEngine.InternalStaticBatchingUtility.StaticBatcherGOSorter @
function InternalStaticBatchingUtility.CombineRoot(staticBatchRoot, sorter) end

---@param staticBatchRoot CS.UnityEngine.GameObject @
---@param combineOnlyStatic boolean @
---@param isEditorPostprocessScene boolean @
---@param sorter CS.UnityEngine.InternalStaticBatchingUtility.StaticBatcherGOSorter @
function InternalStaticBatchingUtility.Combine(staticBatchRoot, combineOnlyStatic, isEditorPostprocessScene, sorter) end

---@param gos CS.UnityEngine.GameObject[] @
---@param staticBatchRoot CS.UnityEngine.GameObject @
---@param isEditorPostprocessScene boolean @
---@param sorter CS.UnityEngine.InternalStaticBatchingUtility.StaticBatcherGOSorter @
function InternalStaticBatchingUtility.CombineGameObjects(gos, staticBatchRoot, isEditorPostprocessScene, sorter) end

return InternalStaticBatchingUtility