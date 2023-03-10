---@class CS.UnityEngine.Transform : CS.UnityEngine.Component
local Transform = {}
---@field public position CS.UnityEngine.Vector3 @
---@field public localPosition CS.UnityEngine.Vector3 @
---@field public eulerAngles CS.UnityEngine.Vector3 @
---@field public localEulerAngles CS.UnityEngine.Vector3 @
---@field public right CS.UnityEngine.Vector3 @
---@field public up CS.UnityEngine.Vector3 @
---@field public forward CS.UnityEngine.Vector3 @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public localRotation CS.UnityEngine.Quaternion @
---@field public localScale CS.UnityEngine.Vector3 @
---@field public parent CS.UnityEngine.Transform @
---@field public worldToLocalMatrix CS.UnityEngine.Matrix4x4 @
---@field public localToWorldMatrix CS.UnityEngine.Matrix4x4 @
---@field public root CS.UnityEngine.Transform @
---@field public childCount number @
---@field public lossyScale CS.UnityEngine.Vector3 @
---@field public hasChanged boolean @
---@field public hierarchyCapacity number @
---@field public hierarchyCount number @
---@param p CS.UnityEngine.Transform @
function Transform:SetParent(p) end

---@param parent CS.UnityEngine.Transform @
---@param worldPositionStays boolean @
function Transform:SetParent(parent, worldPositionStays) end

---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Transform:SetPositionAndRotation(position, rotation) end

---@param translation CS.UnityEngine.Vector3 @
---@param relativeTo number @
function Transform:Translate(translation, relativeTo) end

---@param translation CS.UnityEngine.Vector3 @
function Transform:Translate(translation) end

---@param x number @
---@param y number @
---@param z number @
---@param relativeTo number @
function Transform:Translate(x, y, z, relativeTo) end

---@param x number @
---@param y number @
---@param z number @
function Transform:Translate(x, y, z) end

---@param translation CS.UnityEngine.Vector3 @
---@param relativeTo CS.UnityEngine.Transform @
function Transform:Translate(translation, relativeTo) end

---@param x number @
---@param y number @
---@param z number @
---@param relativeTo CS.UnityEngine.Transform @
function Transform:Translate(x, y, z, relativeTo) end

---@param eulers CS.UnityEngine.Vector3 @
---@param relativeTo number @
function Transform:Rotate(eulers, relativeTo) end

---@param eulers CS.UnityEngine.Vector3 @
function Transform:Rotate(eulers) end

---@param xAngle number @
---@param yAngle number @
---@param zAngle number @
---@param relativeTo number @
function Transform:Rotate(xAngle, yAngle, zAngle, relativeTo) end

---@param xAngle number @
---@param yAngle number @
---@param zAngle number @
function Transform:Rotate(xAngle, yAngle, zAngle) end

---@param axis CS.UnityEngine.Vector3 @
---@param angle number @
---@param relativeTo number @
function Transform:Rotate(axis, angle, relativeTo) end

---@param axis CS.UnityEngine.Vector3 @
---@param angle number @
function Transform:Rotate(axis, angle) end

---@param point CS.UnityEngine.Vector3 @
---@param axis CS.UnityEngine.Vector3 @
---@param angle number @
function Transform:RotateAround(point, axis, angle) end

---@param target CS.UnityEngine.Transform @
---@param worldUp CS.UnityEngine.Vector3 @
function Transform:LookAt(target, worldUp) end

---@param target CS.UnityEngine.Transform @
function Transform:LookAt(target) end

---@param worldPosition CS.UnityEngine.Vector3 @
---@param worldUp CS.UnityEngine.Vector3 @
function Transform:LookAt(worldPosition, worldUp) end

---@param worldPosition CS.UnityEngine.Vector3 @
function Transform:LookAt(worldPosition) end

---@param direction CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformDirection(direction) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformDirection(x, y, z) end

---@param direction CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformDirection(direction) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformDirection(x, y, z) end

---@param vector CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformVector(vector) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformVector(x, y, z) end

---@param vector CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformVector(vector) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformVector(x, y, z) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformPoint(position) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:TransformPoint(x, y, z) end

---@param position CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformPoint(position) end

---@param x number @
---@param y number @
---@param z number @
---@return CS.UnityEngine.Vector3 @
function Transform:InverseTransformPoint(x, y, z) end

function Transform:DetachChildren() end

function Transform:SetAsFirstSibling() end

function Transform:SetAsLastSibling() end

---@param index number @
function Transform:SetSiblingIndex(index) end

---@return number @
function Transform:GetSiblingIndex() end

---@param n string @
---@return CS.UnityEngine.Transform @
function Transform:Find(n) end

---@param parent CS.UnityEngine.Transform @
---@return boolean @
function Transform:IsChildOf(parent) end

---@return CS.System.Collections.IEnumerator @
function Transform:GetEnumerator() end

---@param index number @
---@return CS.UnityEngine.Transform @
function Transform:GetChild(index) end

return Transform