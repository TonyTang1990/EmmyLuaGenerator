---@class CS.UnityEngine.Pose : CS.System.ValueType
local Pose = {}
---@field public position CS.UnityEngine.Vector3 @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public forward CS.UnityEngine.Vector3 @
---@field public right CS.UnityEngine.Vector3 @
---@field public up CS.UnityEngine.Vector3 @
---@field public identity CS.UnityEngine.Pose @
---@return string @
function Pose:ToString() end

---@param format string @
---@return string @
function Pose:ToString(format) end

---@param lhs CS.UnityEngine.Pose @
---@return CS.UnityEngine.Pose @
function Pose:GetTransformedBy(lhs) end

---@param lhs CS.UnityEngine.Transform @
---@return CS.UnityEngine.Pose @
function Pose:GetTransformedBy(lhs) end

---@param obj CS.System.Object @
---@return boolean @
function Pose:Equals(obj) end

---@param other CS.UnityEngine.Pose @
---@return boolean @
function Pose:Equals(other) end

---@return number @
function Pose:GetHashCode() end

return Pose