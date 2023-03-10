---@class CS.UnityEngine.Animations.TransformSceneHandle : CS.System.ValueType
local TransformSceneHandle = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformSceneHandle:IsValid(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformSceneHandle:GetPosition(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformSceneHandle:GetLocalPosition(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Quaternion @
function TransformSceneHandle:GetRotation(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Quaternion @
function TransformSceneHandle:GetLocalRotation(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformSceneHandle:GetLocalScale(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3& @
---@param rotation CS.UnityEngine.Quaternion& @
---@param scale CS.UnityEngine.Vector3& @
function TransformSceneHandle:GetLocalTRS(stream, position, rotation, scale) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3& @
---@param rotation CS.UnityEngine.Quaternion& @
function TransformSceneHandle:GetGlobalTR(stream, position, rotation) end

return TransformSceneHandle