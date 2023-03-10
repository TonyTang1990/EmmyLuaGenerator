---@class CS.UnityEngine.Animations.AnimationSceneHandleUtility : CS.System.Object
local AnimationSceneHandleUtility = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertySceneHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
function AnimationSceneHandleUtility.ReadInts(stream, handles, buffer) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertySceneHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
function AnimationSceneHandleUtility.ReadFloats(stream, handles, buffer) end

return AnimationSceneHandleUtility