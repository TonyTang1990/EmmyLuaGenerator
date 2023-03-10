---@class CS.UnityEngine.Animation : CS.UnityEngine.Behaviour
local Animation = {}
---@field public clip CS.UnityEngine.AnimationClip @
---@field public playAutomatically boolean @
---@field public wrapMode number @
---@field public isPlaying boolean @
---@field public Item CS.UnityEngine.AnimationState @
---@field public animatePhysics boolean @
---@field public cullingType number @
---@field public localBounds CS.UnityEngine.Bounds @
function Animation:Stop() end

---@param name string @
function Animation:Stop(name) end

function Animation:Rewind() end

---@param name string @
function Animation:Rewind(name) end

function Animation:Sample() end

---@param name string @
---@return boolean @
function Animation:IsPlaying(name) end

---@return boolean @
function Animation:Play() end

---@param mode number @
---@return boolean @
function Animation:Play(mode) end

---@param animation string @
---@return boolean @
function Animation:Play(animation) end

---@param animation string @
---@param mode number @
---@return boolean @
function Animation:Play(animation, mode) end

---@param animation string @
function Animation:CrossFade(animation) end

---@param animation string @
---@param fadeLength number @
function Animation:CrossFade(animation, fadeLength) end

---@param animation string @
---@param fadeLength number @
---@param mode number @
function Animation:CrossFade(animation, fadeLength, mode) end

---@param animation string @
function Animation:Blend(animation) end

---@param animation string @
---@param targetWeight number @
function Animation:Blend(animation, targetWeight) end

---@param animation string @
---@param targetWeight number @
---@param fadeLength number @
function Animation:Blend(animation, targetWeight, fadeLength) end

---@param animation string @
---@return CS.UnityEngine.AnimationState @
function Animation:CrossFadeQueued(animation) end

---@param animation string @
---@param fadeLength number @
---@return CS.UnityEngine.AnimationState @
function Animation:CrossFadeQueued(animation, fadeLength) end

---@param animation string @
---@param fadeLength number @
---@param queue number @
---@return CS.UnityEngine.AnimationState @
function Animation:CrossFadeQueued(animation, fadeLength, queue) end

---@param animation string @
---@param fadeLength number @
---@param queue number @
---@param mode number @
---@return CS.UnityEngine.AnimationState @
function Animation:CrossFadeQueued(animation, fadeLength, queue, mode) end

---@param animation string @
---@return CS.UnityEngine.AnimationState @
function Animation:PlayQueued(animation) end

---@param animation string @
---@param queue number @
---@return CS.UnityEngine.AnimationState @
function Animation:PlayQueued(animation, queue) end

---@param animation string @
---@param queue number @
---@param mode number @
---@return CS.UnityEngine.AnimationState @
function Animation:PlayQueued(animation, queue, mode) end

---@param clip CS.UnityEngine.AnimationClip @
---@param newName string @
function Animation:AddClip(clip, newName) end

---@param clip CS.UnityEngine.AnimationClip @
---@param newName string @
---@param firstFrame number @
---@param lastFrame number @
function Animation:AddClip(clip, newName, firstFrame, lastFrame) end

---@param clip CS.UnityEngine.AnimationClip @
---@param newName string @
---@param firstFrame number @
---@param lastFrame number @
---@param addLoopFrame boolean @
function Animation:AddClip(clip, newName, firstFrame, lastFrame, addLoopFrame) end

---@param clip CS.UnityEngine.AnimationClip @
function Animation:RemoveClip(clip) end

---@param clipName string @
function Animation:RemoveClip(clipName) end

---@return number @
function Animation:GetClipCount() end

---@param layer number @
function Animation:SyncLayer(layer) end

---@return CS.System.Collections.IEnumerator @
function Animation:GetEnumerator() end

---@param name string @
---@return CS.UnityEngine.AnimationClip @
function Animation:GetClip(name) end

return Animation