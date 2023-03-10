---@class CS.UnityEngine.AnimationCurve : CS.System.Object
local AnimationCurve = {}
---@field public keys CS.UnityEngine.Keyframe[] @
---@field public Item CS.UnityEngine.Keyframe @
---@field public length number @
---@field public preWrapMode number @
---@field public postWrapMode number @
---@param time number @
---@return number @
function AnimationCurve:Evaluate(time) end

---@param time number @
---@param value number @
---@return number @
function AnimationCurve:AddKey(time, value) end

---@param key CS.UnityEngine.Keyframe @
---@return number @
function AnimationCurve:AddKey(key) end

---@param index number @
---@param key CS.UnityEngine.Keyframe @
---@return number @
function AnimationCurve:MoveKey(index, key) end

---@param index number @
function AnimationCurve:RemoveKey(index) end

---@param index number @
---@param weight number @
function AnimationCurve:SmoothTangents(index, weight) end

---@param o CS.System.Object @
---@return boolean @
function AnimationCurve:Equals(o) end

---@param other CS.UnityEngine.AnimationCurve @
---@return boolean @
function AnimationCurve:Equals(other) end

---@return number @
function AnimationCurve:GetHashCode() end

---@param timeStart number @
---@param timeEnd number @
---@param value number @
---@return CS.UnityEngine.AnimationCurve @
function AnimationCurve.Constant(timeStart, timeEnd, value) end

---@param timeStart number @
---@param valueStart number @
---@param timeEnd number @
---@param valueEnd number @
---@return CS.UnityEngine.AnimationCurve @
function AnimationCurve.Linear(timeStart, valueStart, timeEnd, valueEnd) end

---@param timeStart number @
---@param valueStart number @
---@param timeEnd number @
---@param valueEnd number @
---@return CS.UnityEngine.AnimationCurve @
function AnimationCurve.EaseInOut(timeStart, valueStart, timeEnd, valueEnd) end

return AnimationCurve