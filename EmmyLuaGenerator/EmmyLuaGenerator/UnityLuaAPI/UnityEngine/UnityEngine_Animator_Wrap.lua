---@class CS.UnityEngine.Animator : CS.UnityEngine.Behaviour
local Animator = {}
---@field public isOptimizable boolean @
---@field public isHuman boolean @
---@field public hasRootMotion boolean @
---@field public humanScale number @
---@field public isInitialized boolean @
---@field public deltaPosition CS.UnityEngine.Vector3 @
---@field public deltaRotation CS.UnityEngine.Quaternion @
---@field public velocity CS.UnityEngine.Vector3 @
---@field public angularVelocity CS.UnityEngine.Vector3 @
---@field public rootPosition CS.UnityEngine.Vector3 @
---@field public rootRotation CS.UnityEngine.Quaternion @
---@field public applyRootMotion boolean @
---@field public updateMode number @
---@field public hasTransformHierarchy boolean @
---@field public gravityWeight number @
---@field public bodyPosition CS.UnityEngine.Vector3 @
---@field public bodyRotation CS.UnityEngine.Quaternion @
---@field public stabilizeFeet boolean @
---@field public layerCount number @
---@field public parameters CS.UnityEngine.AnimatorControllerParameter[] @
---@field public parameterCount number @
---@field public feetPivotActive number @
---@field public pivotWeight number @
---@field public pivotPosition CS.UnityEngine.Vector3 @
---@field public isMatchingTarget boolean @
---@field public speed number @
---@field public targetPosition CS.UnityEngine.Vector3 @
---@field public targetRotation CS.UnityEngine.Quaternion @
---@field public cullingMode number @
---@field public playbackTime number @
---@field public recorderStartTime number @
---@field public recorderStopTime number @
---@field public recorderMode number @
---@field public runtimeAnimatorController CS.UnityEngine.RuntimeAnimatorController @
---@field public hasBoundPlayables boolean @
---@field public avatar CS.UnityEngine.Avatar @
---@field public playableGraph CS.UnityEngine.Playables.PlayableGraph @
---@field public layersAffectMassCenter boolean @
---@field public leftFeetBottomHeight number @
---@field public rightFeetBottomHeight number @
---@field public logWarnings boolean @
---@field public fireEvents boolean @
---@field public keepAnimatorControllerStateOnDisable boolean @
---@param name string @
---@return number @
function Animator:GetFloat(name) end

---@param id number @
---@return number @
function Animator:GetFloat(id) end

---@param name string @
---@param value number @
function Animator:SetFloat(name, value) end

---@param name string @
---@param value number @
---@param dampTime number @
---@param deltaTime number @
function Animator:SetFloat(name, value, dampTime, deltaTime) end

---@param id number @
---@param value number @
function Animator:SetFloat(id, value) end

---@param id number @
---@param value number @
---@param dampTime number @
---@param deltaTime number @
function Animator:SetFloat(id, value, dampTime, deltaTime) end

---@param name string @
---@return boolean @
function Animator:GetBool(name) end

---@param id number @
---@return boolean @
function Animator:GetBool(id) end

---@param name string @
---@param value boolean @
function Animator:SetBool(name, value) end

---@param id number @
---@param value boolean @
function Animator:SetBool(id, value) end

---@param name string @
---@return number @
function Animator:GetInteger(name) end

---@param id number @
---@return number @
function Animator:GetInteger(id) end

---@param name string @
---@param value number @
function Animator:SetInteger(name, value) end

---@param id number @
---@param value number @
function Animator:SetInteger(id, value) end

---@param name string @
function Animator:SetTrigger(name) end

---@param id number @
function Animator:SetTrigger(id) end

---@param name string @
function Animator:ResetTrigger(name) end

---@param id number @
function Animator:ResetTrigger(id) end

---@param name string @
---@return boolean @
function Animator:IsParameterControlledByCurve(name) end

---@param id number @
---@return boolean @
function Animator:IsParameterControlledByCurve(id) end

---@param goal number @
---@return CS.UnityEngine.Vector3 @
function Animator:GetIKPosition(goal) end

---@param goal number @
---@param goalPosition CS.UnityEngine.Vector3 @
function Animator:SetIKPosition(goal, goalPosition) end

---@param goal number @
---@return CS.UnityEngine.Quaternion @
function Animator:GetIKRotation(goal) end

---@param goal number @
---@param goalRotation CS.UnityEngine.Quaternion @
function Animator:SetIKRotation(goal, goalRotation) end

---@param goal number @
---@return number @
function Animator:GetIKPositionWeight(goal) end

---@param goal number @
---@param value number @
function Animator:SetIKPositionWeight(goal, value) end

---@param goal number @
---@return number @
function Animator:GetIKRotationWeight(goal) end

---@param goal number @
---@param value number @
function Animator:SetIKRotationWeight(goal, value) end

---@param hint number @
---@return CS.UnityEngine.Vector3 @
function Animator:GetIKHintPosition(hint) end

---@param hint number @
---@param hintPosition CS.UnityEngine.Vector3 @
function Animator:SetIKHintPosition(hint, hintPosition) end

---@param hint number @
---@return number @
function Animator:GetIKHintPositionWeight(hint) end

---@param hint number @
---@param value number @
function Animator:SetIKHintPositionWeight(hint, value) end

---@param lookAtPosition CS.UnityEngine.Vector3 @
function Animator:SetLookAtPosition(lookAtPosition) end

---@param weight number @
function Animator:SetLookAtWeight(weight) end

---@param weight number @
---@param bodyWeight number @
function Animator:SetLookAtWeight(weight, bodyWeight) end

---@param weight number @
---@param bodyWeight number @
---@param headWeight number @
function Animator:SetLookAtWeight(weight, bodyWeight, headWeight) end

---@param weight number @
---@param bodyWeight number @
---@param headWeight number @
---@param eyesWeight number @
function Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight) end

---@param weight number @
---@param bodyWeight number @
---@param headWeight number @
---@param eyesWeight number @
---@param clampWeight number @
function Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight, clampWeight) end

---@param humanBoneId number @
---@param rotation CS.UnityEngine.Quaternion @
function Animator:SetBoneLocalRotation(humanBoneId, rotation) end

---@param fullPathHash number @
---@param layerIndex number @
---@return CS.UnityEngine.StateMachineBehaviour[] @
function Animator:GetBehaviours(fullPathHash, layerIndex) end

---@param layerIndex number @
---@return string @
function Animator:GetLayerName(layerIndex) end

---@param layerName string @
---@return number @
function Animator:GetLayerIndex(layerName) end

---@param layerIndex number @
---@return number @
function Animator:GetLayerWeight(layerIndex) end

---@param layerIndex number @
---@param weight number @
function Animator:SetLayerWeight(layerIndex, weight) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorStateInfo @
function Animator:GetCurrentAnimatorStateInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorStateInfo @
function Animator:GetNextAnimatorStateInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorTransitionInfo @
function Animator:GetAnimatorTransitionInfo(layerIndex) end

---@param layerIndex number @
---@return number @
function Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end

---@param layerIndex number @
---@return number @
function Animator:GetNextAnimatorClipInfoCount(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorClipInfo[] @
function Animator:GetCurrentAnimatorClipInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorClipInfo[] @
function Animator:GetNextAnimatorClipInfo(layerIndex) end

---@param layerIndex number @
---@param clips CS.CS.System.Collections.Generic.List<CS.UnityEngine.AnimatorClipInfo> @
function Animator:GetCurrentAnimatorClipInfo(layerIndex, clips) end

---@param layerIndex number @
---@param clips CS.CS.System.Collections.Generic.List<CS.UnityEngine.AnimatorClipInfo> @
function Animator:GetNextAnimatorClipInfo(layerIndex, clips) end

---@param layerIndex number @
---@return boolean @
function Animator:IsInTransition(layerIndex) end

---@param index number @
---@return CS.UnityEngine.AnimatorControllerParameter @
function Animator:GetParameter(index) end

---@param matchPosition CS.UnityEngine.Vector3 @
---@param matchRotation CS.UnityEngine.Quaternion @
---@param targetBodyPart number @
---@param weightMask CS.UnityEngine.MatchTargetWeightMask @
---@param startNormalizedTime number @
function Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime) end

---@param matchPosition CS.UnityEngine.Vector3 @
---@param matchRotation CS.UnityEngine.Quaternion @
---@param targetBodyPart number @
---@param weightMask CS.UnityEngine.MatchTargetWeightMask @
---@param startNormalizedTime number @
---@param targetNormalizedTime number @
function Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime) end

---@param matchPosition CS.UnityEngine.Vector3 @
---@param matchRotation CS.UnityEngine.Quaternion @
---@param targetBodyPart number @
---@param weightMask CS.UnityEngine.MatchTargetWeightMask @
---@param startNormalizedTime number @
---@param targetNormalizedTime number @
---@param completeMatch boolean @
function Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime, completeMatch) end

function Animator:InterruptMatchTarget() end

---@param completeMatch boolean @
function Animator:InterruptMatchTarget(completeMatch) end

---@param stateName string @
---@param fixedTransitionDuration number @
function Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration) end

---@param stateName string @
---@param fixedTransitionDuration number @
---@param layer number @
function Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer) end

---@param stateName string @
---@param fixedTransitionDuration number @
---@param layer number @
---@param fixedTimeOffset number @
function Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer, fixedTimeOffset) end

---@param stateName string @
---@param fixedTransitionDuration number @
---@param layer number @
---@param fixedTimeOffset number @
---@param normalizedTransitionTime number @
function Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end

---@param stateHashName number @
---@param fixedTransitionDuration number @
---@param layer number @
---@param fixedTimeOffset number @
function Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset) end

---@param stateHashName number @
---@param fixedTransitionDuration number @
---@param layer number @
function Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer) end

---@param stateHashName number @
---@param fixedTransitionDuration number @
function Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration) end

---@param stateHashName number @
---@param fixedTransitionDuration number @
---@param layer number @
---@param fixedTimeOffset number @
---@param normalizedTransitionTime number @
function Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end

function Animator:WriteDefaultValues() end

---@param stateName string @
---@param normalizedTransitionDuration number @
---@param layer number @
---@param normalizedTimeOffset number @
function Animator:CrossFade(stateName, normalizedTransitionDuration, layer, normalizedTimeOffset) end

---@param stateName string @
---@param normalizedTransitionDuration number @
---@param layer number @
function Animator:CrossFade(stateName, normalizedTransitionDuration, layer) end

---@param stateName string @
---@param normalizedTransitionDuration number @
function Animator:CrossFade(stateName, normalizedTransitionDuration) end

---@param stateName string @
---@param normalizedTransitionDuration number @
---@param layer number @
---@param normalizedTimeOffset number @
---@param normalizedTransitionTime number @
function Animator:CrossFade(stateName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) end

---@param stateHashName number @
---@param normalizedTransitionDuration number @
---@param layer number @
---@param normalizedTimeOffset number @
---@param normalizedTransitionTime number @
function Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) end

---@param stateHashName number @
---@param normalizedTransitionDuration number @
---@param layer number @
---@param normalizedTimeOffset number @
function Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset) end

---@param stateHashName number @
---@param normalizedTransitionDuration number @
---@param layer number @
function Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer) end

---@param stateHashName number @
---@param normalizedTransitionDuration number @
function Animator:CrossFade(stateHashName, normalizedTransitionDuration) end

---@param stateName string @
---@param layer number @
function Animator:PlayInFixedTime(stateName, layer) end

---@param stateName string @
function Animator:PlayInFixedTime(stateName) end

---@param stateName string @
---@param layer number @
---@param fixedTime number @
function Animator:PlayInFixedTime(stateName, layer, fixedTime) end

---@param stateNameHash number @
---@param layer number @
---@param fixedTime number @
function Animator:PlayInFixedTime(stateNameHash, layer, fixedTime) end

---@param stateNameHash number @
---@param layer number @
function Animator:PlayInFixedTime(stateNameHash, layer) end

---@param stateNameHash number @
function Animator:PlayInFixedTime(stateNameHash) end

---@param stateName string @
---@param layer number @
function Animator:Play(stateName, layer) end

---@param stateName string @
function Animator:Play(stateName) end

---@param stateName string @
---@param layer number @
---@param normalizedTime number @
function Animator:Play(stateName, layer, normalizedTime) end

---@param stateNameHash number @
---@param layer number @
---@param normalizedTime number @
function Animator:Play(stateNameHash, layer, normalizedTime) end

---@param stateNameHash number @
---@param layer number @
function Animator:Play(stateNameHash, layer) end

---@param stateNameHash number @
function Animator:Play(stateNameHash) end

---@param targetIndex number @
---@param targetNormalizedTime number @
function Animator:SetTarget(targetIndex, targetNormalizedTime) end

---@param humanBoneId number @
---@return CS.UnityEngine.Transform @
function Animator:GetBoneTransform(humanBoneId) end

function Animator:StartPlayback() end

function Animator:StopPlayback() end

---@param frameCount number @
function Animator:StartRecording(frameCount) end

function Animator:StopRecording() end

---@param layerIndex number @
---@param stateID number @
---@return boolean @
function Animator:HasState(layerIndex, stateID) end

---@param deltaTime number @
function Animator:Update(deltaTime) end

function Animator:Rebind() end

function Animator:ApplyBuiltinRootMotion() end

---@param name string @
---@return number @
function Animator.StringToHash(name) end

return Animator