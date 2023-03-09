---@class CS.UnityEngine.Animations.IConstraintInternal
local IConstraintInternal = {}
---@field public transform CS.UnityEngine.Transform @
function IConstraintInternal:ActivateAndPreserveOffset() end

function IConstraintInternal:ActivateWithZeroOffset() end

function IConstraintInternal:UserUpdateOffset() end

return IConstraintInternal