---@class CS.UnityEngine.AnimationState : CS.UnityEngine.TrackedReference
local AnimationState = {}
---@field public enabled boolean @
---@field public weight number @
---@field public wrapMode number @
---@field public time number @
---@field public normalizedTime number @
---@field public speed number @
---@field public normalizedSpeed number @
---@field public length number @
---@field public layer number @
---@field public clip CS.UnityEngine.AnimationClip @
---@field public name string @
---@field public blendMode number @
---@param mix CS.UnityEngine.Transform @
function AnimationState:AddMixingTransform(mix) end

---@param mix CS.UnityEngine.Transform @
---@param recursive boolean @
function AnimationState:AddMixingTransform(mix, recursive) end

---@param mix CS.UnityEngine.Transform @
function AnimationState:RemoveMixingTransform(mix) end

return AnimationState