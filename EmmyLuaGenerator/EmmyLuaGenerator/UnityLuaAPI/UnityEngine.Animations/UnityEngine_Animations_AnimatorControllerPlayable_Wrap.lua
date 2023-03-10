---@class CS.UnityEngine.Animations.AnimatorControllerPlayable : CS.System.ValueType
local AnimatorControllerPlayable = {}
---@field public Null CS.UnityEngine.Animations.AnimatorControllerPlayable @
---@return CS.UnityEngine.Playables.PlayableHandle @
function AnimatorControllerPlayable:GetHandle() end

---@param handle CS.UnityEngine.Playables.PlayableHandle @
function AnimatorControllerPlayable:SetHandle(handle) end

---@param other CS.UnityEngine.Animations.AnimatorControllerPlayable @
---@return boolean @
function AnimatorControllerPlayable:Equals(other) end

---@param name string @
---@return number @
function AnimatorControllerPlayable:GetFloat(name) end

---@param id number @
---@return number @
function AnimatorControllerPlayable:GetFloat(id) end

---@param name string @
---@param value number @
function AnimatorControllerPlayable:SetFloat(name, value) end

---@param id number @
---@param value number @
function AnimatorControllerPlayable:SetFloat(id, value) end

---@param name string @
---@return boolean @
function AnimatorControllerPlayable:GetBool(name) end

---@param id number @
---@return boolean @
function AnimatorControllerPlayable:GetBool(id) end

---@param name string @
---@param value boolean @
function AnimatorControllerPlayable:SetBool(name, value) end

---@param id number @
---@param value boolean @
function AnimatorControllerPlayable:SetBool(id, value) end

---@param name string @
---@return number @
function AnimatorControllerPlayable:GetInteger(name) end

---@param id number @
---@return number @
function AnimatorControllerPlayable:GetInteger(id) end

---@param name string @
---@param value number @
function AnimatorControllerPlayable:SetInteger(name, value) end

---@param id number @
---@param value number @
function AnimatorControllerPlayable:SetInteger(id, value) end

---@param name string @
function AnimatorControllerPlayable:SetTrigger(name) end

---@param id number @
function AnimatorControllerPlayable:SetTrigger(id) end

---@param name string @
function AnimatorControllerPlayable:ResetTrigger(name) end

---@param id number @
function AnimatorControllerPlayable:ResetTrigger(id) end

---@param name string @
---@return boolean @
function AnimatorControllerPlayable:IsParameterControlledByCurve(name) end

---@param id number @
---@return boolean @
function AnimatorControllerPlayable:IsParameterControlledByCurve(id) end

---@return number @
function AnimatorControllerPlayable:GetLayerCount() end

---@param layerIndex number @
---@return string @
function AnimatorControllerPlayable:GetLayerName(layerIndex) end

---@param layerName string @
---@return number @
function AnimatorControllerPlayable:GetLayerIndex(layerName) end

---@param layerIndex number @
---@return number @
function AnimatorControllerPlayable:GetLayerWeight(layerIndex) end

---@param layerIndex number @
---@param weight number @
function AnimatorControllerPlayable:SetLayerWeight(layerIndex, weight) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorStateInfo @
function AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorStateInfo @
function AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorTransitionInfo @
function AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorClipInfo[] @
function AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex) end

---@param layerIndex number @
---@param clips CS.CS.System.Collections.Generic.List<CS.UnityEngine.AnimatorClipInfo> @
function AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex, clips) end

---@param layerIndex number @
---@param clips CS.CS.System.Collections.Generic.List<CS.UnityEngine.AnimatorClipInfo> @
function AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex, clips) end

---@param layerIndex number @
---@return number @
function AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end

---@param layerIndex number @
---@return number @
function AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end

---@param layerIndex number @
---@return CS.UnityEngine.AnimatorClipInfo[] @
function AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex) end

---@param layerIndex number @
---@return boolean @
function AnimatorControllerPlayable:IsInTransition(layerIndex) end

---@return number @
function AnimatorControllerPlayable:GetParameterCount() end

---@param index number @
---@return CS.UnityEngine.AnimatorControllerParameter @
function AnimatorControllerPlayable:GetParameter(index) end

---@param stateName string @
---@param transitionDuration number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration) end

---@param stateName string @
---@param transitionDuration number @
---@param layer number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer) end

---@param stateName string @
---@param transitionDuration number @
---@param layer number @
---@param fixedTime number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer, fixedTime) end

---@param stateNameHash number @
---@param transitionDuration number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration) end

---@param stateNameHash number @
---@param transitionDuration number @
---@param layer number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer) end

---@param stateNameHash number @
---@param transitionDuration number @
---@param layer number @
---@param fixedTime number @
function AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end

---@param stateName string @
---@param transitionDuration number @
function AnimatorControllerPlayable:CrossFade(stateName, transitionDuration) end

---@param stateName string @
---@param transitionDuration number @
---@param layer number @
function AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer) end

---@param stateName string @
---@param transitionDuration number @
---@param layer number @
---@param normalizedTime number @
function AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer, normalizedTime) end

---@param stateNameHash number @
---@param transitionDuration number @
function AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration) end

---@param stateNameHash number @
---@param transitionDuration number @
---@param layer number @
function AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer) end

---@param stateNameHash number @
---@param transitionDuration number @
---@param layer number @
---@param normalizedTime number @
function AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end

---@param stateName string @
function AnimatorControllerPlayable:PlayInFixedTime(stateName) end

---@param stateName string @
---@param layer number @
function AnimatorControllerPlayable:PlayInFixedTime(stateName, layer) end

---@param stateName string @
---@param layer number @
---@param fixedTime number @
function AnimatorControllerPlayable:PlayInFixedTime(stateName, layer, fixedTime) end

---@param stateNameHash number @
function AnimatorControllerPlayable:PlayInFixedTime(stateNameHash) end

---@param stateNameHash number @
---@param layer number @
function AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer) end

---@param stateNameHash number @
---@param layer number @
---@param fixedTime number @
function AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer, fixedTime) end

---@param stateName string @
function AnimatorControllerPlayable:Play(stateName) end

---@param stateName string @
---@param layer number @
function AnimatorControllerPlayable:Play(stateName, layer) end

---@param stateName string @
---@param layer number @
---@param normalizedTime number @
function AnimatorControllerPlayable:Play(stateName, layer, normalizedTime) end

---@param stateNameHash number @
function AnimatorControllerPlayable:Play(stateNameHash) end

---@param stateNameHash number @
---@param layer number @
function AnimatorControllerPlayable:Play(stateNameHash, layer) end

---@param stateNameHash number @
---@param layer number @
---@param normalizedTime number @
function AnimatorControllerPlayable:Play(stateNameHash, layer, normalizedTime) end

---@param layerIndex number @
---@param stateID number @
---@return boolean @
function AnimatorControllerPlayable:HasState(layerIndex, stateID) end

---@param graph CS.UnityEngine.Playables.PlayableGraph @
---@param controller CS.UnityEngine.RuntimeAnimatorController @
---@return CS.UnityEngine.Animations.AnimatorControllerPlayable @
function AnimatorControllerPlayable.Create(graph, controller) end

return AnimatorControllerPlayable