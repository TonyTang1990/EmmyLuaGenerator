---@class CS.UnityEngine.AnimatorTransitionInfo : CS.System.ValueType
local AnimatorTransitionInfo = {}
---@field public fullPathHash number @
---@field public nameHash number @
---@field public userNameHash number @
---@field public durationUnit number @
---@field public duration number @
---@field public normalizedTime number @
---@field public anyState boolean @
---@param name string @
---@return boolean @
function AnimatorTransitionInfo:IsName(name) end

---@param name string @
---@return boolean @
function AnimatorTransitionInfo:IsUserName(name) end

return AnimatorTransitionInfo