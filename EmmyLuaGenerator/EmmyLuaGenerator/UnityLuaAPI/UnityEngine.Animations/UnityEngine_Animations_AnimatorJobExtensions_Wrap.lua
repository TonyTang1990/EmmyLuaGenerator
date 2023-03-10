---@class CS.UnityEngine.Animations.AnimatorJobExtensions : CS.System.Object
local AnimatorJobExtensions = {}
---@param animator CS.UnityEngine.Animator @
---@param jobHandle CS.Unity.Jobs.JobHandle @
function AnimatorJobExtensions.AddJobDependency(animator, jobHandle) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@return CS.UnityEngine.Animations.TransformStreamHandle @
function AnimatorJobExtensions.BindStreamTransform(animator, transform) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@param type CS.System.Type @
---@param property string @
---@return CS.UnityEngine.Animations.PropertyStreamHandle @
function AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property) end

---@param animator CS.UnityEngine.Animator @
---@param property string @
---@param type number @
---@return CS.UnityEngine.Animations.PropertyStreamHandle @
function AnimatorJobExtensions.BindCustomStreamProperty(animator, property, type) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@param type CS.System.Type @
---@param property string @
---@param isObjectReference boolean @
---@return CS.UnityEngine.Animations.PropertyStreamHandle @
function AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property, isObjectReference) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@return CS.UnityEngine.Animations.TransformSceneHandle @
function AnimatorJobExtensions.BindSceneTransform(animator, transform) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@param type CS.System.Type @
---@param property string @
---@return CS.UnityEngine.Animations.PropertySceneHandle @
function AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property) end

---@param animator CS.UnityEngine.Animator @
---@param transform CS.UnityEngine.Transform @
---@param type CS.System.Type @
---@param property string @
---@param isObjectReference boolean @
---@return CS.UnityEngine.Animations.PropertySceneHandle @
function AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property, isObjectReference) end

---@param animator CS.UnityEngine.Animator @
---@param stream CS.UnityEngine.Animations.AnimationStream& @
---@return boolean @
function AnimatorJobExtensions.OpenAnimationStream(animator, stream) end

---@param animator CS.UnityEngine.Animator @
---@param stream CS.UnityEngine.Animations.AnimationStream& @
function AnimatorJobExtensions.CloseAnimationStream(animator, stream) end

---@param animator CS.UnityEngine.Animator @
function AnimatorJobExtensions.ResolveAllStreamHandles(animator) end

---@param animator CS.UnityEngine.Animator @
function AnimatorJobExtensions.ResolveAllSceneHandles(animator) end

return AnimatorJobExtensions