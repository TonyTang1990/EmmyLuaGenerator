---@class CS.UnityEngine.Animations.AnimationStreamHandleUtility : CS.System.Object
local AnimationStreamHandleUtility = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertyStreamHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
---@param useMask boolean @
function AnimationStreamHandleUtility.WriteInts(stream, handles, buffer, useMask) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertyStreamHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
---@param useMask boolean @
function AnimationStreamHandleUtility.WriteFloats(stream, handles, buffer, useMask) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertyStreamHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
function AnimationStreamHandleUtility.ReadInts(stream, handles, buffer) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param handles CS.CS.Unity.Collections.NativeArray<CS.UnityEngine.Animations.PropertyStreamHandle> @
---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
function AnimationStreamHandleUtility.ReadFloats(stream, handles, buffer) end

return AnimationStreamHandleUtility