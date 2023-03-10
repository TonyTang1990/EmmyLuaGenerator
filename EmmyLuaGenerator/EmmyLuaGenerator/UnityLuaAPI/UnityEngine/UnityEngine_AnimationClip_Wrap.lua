---@class CS.UnityEngine.AnimationClip : CS.UnityEngine.Motion
local AnimationClip = {}
---@field public length number @
---@field public frameRate number @
---@field public wrapMode number @
---@field public localBounds CS.UnityEngine.Bounds @
---@field public legacy boolean @
---@field public humanMotion boolean @
---@field public empty boolean @
---@field public hasGenericRootTransform boolean @
---@field public hasMotionFloatCurves boolean @
---@field public hasMotionCurves boolean @
---@field public hasRootCurves boolean @
---@field public events CS.UnityEngine.AnimationEvent[] @
---@param go CS.UnityEngine.GameObject @
---@param time number @
function AnimationClip:SampleAnimation(go, time) end

---@param relativePath string @
---@param type CS.System.Type @
---@param propertyName string @
---@param curve CS.UnityEngine.AnimationCurve @
function AnimationClip:SetCurve(relativePath, type, propertyName, curve) end

function AnimationClip:EnsureQuaternionContinuity() end

function AnimationClip:ClearCurves() end

---@param evt CS.UnityEngine.AnimationEvent @
function AnimationClip:AddEvent(evt) end

return AnimationClip