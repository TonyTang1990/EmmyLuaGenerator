---@class CS.UnityEngine.Matrix4x4 : CS.System.ValueType
local Matrix4x4 = {}
---@field public m00 number @
---@field public m10 number @
---@field public m20 number @
---@field public m30 number @
---@field public m01 number @
---@field public m11 number @
---@field public m21 number @
---@field public m31 number @
---@field public m02 number @
---@field public m12 number @
---@field public m22 number @
---@field public m32 number @
---@field public m03 number @
---@field public m13 number @
---@field public m23 number @
---@field public m33 number @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public lossyScale CS.UnityEngine.Vector3 @
---@field public isIdentity boolean @
---@field public determinant number @
---@field public decomposeProjection CS.UnityEngine.FrustumPlanes @
---@field public inverse CS.UnityEngine.Matrix4x4 @
---@field public transpose CS.UnityEngine.Matrix4x4 @
---@field public Item number @
---@field public Item number @
---@field public zero CS.UnityEngine.Matrix4x4 @
---@field public identity CS.UnityEngine.Matrix4x4 @
---@return boolean @
function Matrix4x4:ValidTRS() end

---@param pos CS.UnityEngine.Vector3 @
---@param q CS.UnityEngine.Quaternion @
---@param s CS.UnityEngine.Vector3 @
function Matrix4x4:SetTRS(pos, q, s) end

---@return number @
function Matrix4x4:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Matrix4x4:Equals(other) end

---@param other CS.UnityEngine.Matrix4x4 @
---@return boolean @
function Matrix4x4:Equals(other) end

---@param index number @
---@return CS.UnityEngine.Vector4 @
function Matrix4x4:GetColumn(index) end

---@param index number @
---@return CS.UnityEngine.Vector4 @
function Matrix4x4:GetRow(index) end

---@param index number @
---@param column CS.UnityEngine.Vector4 @
function Matrix4x4:SetColumn(index, column) end

---@param index number @
---@param row CS.UnityEngine.Vector4 @
function Matrix4x4:SetRow(index, row) end

---@param point CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Matrix4x4:MultiplyPoint(point) end

---@param point CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Matrix4x4:MultiplyPoint3x4(point) end

---@param vector CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Matrix4x4:MultiplyVector(vector) end

---@param plane CS.UnityEngine.Plane @
---@return CS.UnityEngine.Plane @
function Matrix4x4:TransformPlane(plane) end

---@return string @
function Matrix4x4:ToString() end

---@param format string @
---@return string @
function Matrix4x4:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Matrix4x4:ToString(format, formatProvider) end

---@param m CS.UnityEngine.Matrix4x4 @
---@return number @
function Matrix4x4.Determinant(m) end

---@param pos CS.UnityEngine.Vector3 @
---@param q CS.UnityEngine.Quaternion @
---@param s CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.TRS(pos, q, s) end

---@param input CS.UnityEngine.Matrix4x4 @
---@param result CS.UnityEngine.Matrix4x4& @
---@return boolean @
function Matrix4x4.Inverse3DAffine(input, result) end

---@param m CS.UnityEngine.Matrix4x4 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Inverse(m) end

---@param m CS.UnityEngine.Matrix4x4 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Transpose(m) end

---@param left number @
---@param right number @
---@param bottom number @
---@param top number @
---@param zNear number @
---@param zFar number @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Ortho(left, right, bottom, top, zNear, zFar) end

---@param fov number @
---@param aspect number @
---@param zNear number @
---@param zFar number @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Perspective(fov, aspect, zNear, zFar) end

---@param from CS.UnityEngine.Vector3 @
---@param to CS.UnityEngine.Vector3 @
---@param up CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.LookAt(from, to, up) end

---@param left number @
---@param right number @
---@param bottom number @
---@param top number @
---@param zNear number @
---@param zFar number @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Frustum(left, right, bottom, top, zNear, zFar) end

---@param fp CS.UnityEngine.FrustumPlanes @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Frustum(fp) end

---@param vector CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Scale(vector) end

---@param vector CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Translate(vector) end

---@param q CS.UnityEngine.Quaternion @
---@return CS.UnityEngine.Matrix4x4 @
function Matrix4x4.Rotate(q) end

return Matrix4x4