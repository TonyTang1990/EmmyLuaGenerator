---@class CS.UnityEngine.Animations.AnimationHumanStream : CS.System.ValueType
local AnimationHumanStream = {}
---@field public isValid boolean @
---@field public humanScale number @
---@field public leftFootHeight number @
---@field public rightFootHeight number @
---@field public bodyLocalPosition CS.UnityEngine.Vector3 @
---@field public bodyLocalRotation CS.UnityEngine.Quaternion @
---@field public bodyPosition CS.UnityEngine.Vector3 @
---@field public bodyRotation CS.UnityEngine.Quaternion @
---@field public leftFootVelocity CS.UnityEngine.Vector3 @
---@field public rightFootVelocity CS.UnityEngine.Vector3 @
---@param muscle CS.UnityEngine.Animations.MuscleHandle @
---@return number @
function AnimationHumanStream:GetMuscle(muscle) end

---@param muscle CS.UnityEngine.Animations.MuscleHandle @
---@param value number @
function AnimationHumanStream:SetMuscle(muscle, value) end

function AnimationHumanStream:ResetToStancePose() end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function AnimationHumanStream:GetGoalPositionFromPose(index) end

---@param index number @
---@return CS.UnityEngine.Quaternion @
function AnimationHumanStream:GetGoalRotationFromPose(index) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function AnimationHumanStream:GetGoalLocalPosition(index) end

---@param index number @
---@param pos CS.UnityEngine.Vector3 @
function AnimationHumanStream:SetGoalLocalPosition(index, pos) end

---@param index number @
---@return CS.UnityEngine.Quaternion @
function AnimationHumanStream:GetGoalLocalRotation(index) end

---@param index number @
---@param rot CS.UnityEngine.Quaternion @
function AnimationHumanStream:SetGoalLocalRotation(index, rot) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function AnimationHumanStream:GetGoalPosition(index) end

---@param index number @
---@param pos CS.UnityEngine.Vector3 @
function AnimationHumanStream:SetGoalPosition(index, pos) end

---@param index number @
---@return CS.UnityEngine.Quaternion @
function AnimationHumanStream:GetGoalRotation(index) end

---@param index number @
---@param rot CS.UnityEngine.Quaternion @
function AnimationHumanStream:SetGoalRotation(index, rot) end

---@param index number @
---@param value number @
function AnimationHumanStream:SetGoalWeightPosition(index, value) end

---@param index number @
---@param value number @
function AnimationHumanStream:SetGoalWeightRotation(index, value) end

---@param index number @
---@return number @
function AnimationHumanStream:GetGoalWeightPosition(index) end

---@param index number @
---@return number @
function AnimationHumanStream:GetGoalWeightRotation(index) end

---@param index number @
---@return CS.UnityEngine.Vector3 @
function AnimationHumanStream:GetHintPosition(index) end

---@param index number @
---@param pos CS.UnityEngine.Vector3 @
function AnimationHumanStream:SetHintPosition(index, pos) end

---@param index number @
---@param value number @
function AnimationHumanStream:SetHintWeightPosition(index, value) end

---@param index number @
---@return number @
function AnimationHumanStream:GetHintWeightPosition(index) end

---@param lookAtPosition CS.UnityEngine.Vector3 @
function AnimationHumanStream:SetLookAtPosition(lookAtPosition) end

---@param weight number @
function AnimationHumanStream:SetLookAtClampWeight(weight) end

---@param weight number @
function AnimationHumanStream:SetLookAtBodyWeight(weight) end

---@param weight number @
function AnimationHumanStream:SetLookAtHeadWeight(weight) end

---@param weight number @
function AnimationHumanStream:SetLookAtEyesWeight(weight) end

function AnimationHumanStream:SolveIK() end

return AnimationHumanStream