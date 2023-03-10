---@class CS.UnityEngine.StateMachineBehaviour : CS.UnityEngine.ScriptableObject
local StateMachineBehaviour = {}
---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
function StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
function StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
function StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
function StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
function StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex) end

---@param animator CS.UnityEngine.Animator @
---@param stateMachinePathHash number @
function StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash) end

---@param animator CS.UnityEngine.Animator @
---@param stateMachinePathHash number @
function StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateInfo CS.UnityEngine.AnimatorStateInfo @
---@param layerIndex number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateMachinePathHash number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash, controller) end

---@param animator CS.UnityEngine.Animator @
---@param stateMachinePathHash number @
---@param controller CS.UnityEngine.Animations.AnimatorControllerPlayable @
function StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash, controller) end

return StateMachineBehaviour