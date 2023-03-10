---@class CS.UnityEngine.Animations.TransformStreamHandle : CS.System.ValueType
local TransformStreamHandle = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformStreamHandle:IsValid(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
function TransformStreamHandle:Resolve(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformStreamHandle:IsResolved(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformStreamHandle:GetPosition(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3 @
function TransformStreamHandle:SetPosition(stream, position) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Quaternion @
function TransformStreamHandle:GetRotation(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param rotation CS.UnityEngine.Quaternion @
function TransformStreamHandle:SetRotation(stream, rotation) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformStreamHandle:GetLocalPosition(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3 @
function TransformStreamHandle:SetLocalPosition(stream, position) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Quaternion @
function TransformStreamHandle:GetLocalRotation(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param rotation CS.UnityEngine.Quaternion @
function TransformStreamHandle:SetLocalRotation(stream, rotation) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return CS.UnityEngine.Vector3 @
function TransformStreamHandle:GetLocalScale(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param scale CS.UnityEngine.Vector3 @
function TransformStreamHandle:SetLocalScale(stream, scale) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformStreamHandle:GetPositionReadMask(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformStreamHandle:GetRotationReadMask(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function TransformStreamHandle:GetScaleReadMask(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3& @
---@param rotation CS.UnityEngine.Quaternion& @
---@param scale CS.UnityEngine.Vector3& @
function TransformStreamHandle:GetLocalTRS(stream, position, rotation, scale) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param scale CS.UnityEngine.Vector3 @
---@param useMask boolean @
function TransformStreamHandle:SetLocalTRS(stream, position, rotation, scale, useMask) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3& @
---@param rotation CS.UnityEngine.Quaternion& @
function TransformStreamHandle:GetGlobalTR(stream, position, rotation) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param useMask boolean @
function TransformStreamHandle:SetGlobalTR(stream, position, rotation, useMask) end

return TransformStreamHandle