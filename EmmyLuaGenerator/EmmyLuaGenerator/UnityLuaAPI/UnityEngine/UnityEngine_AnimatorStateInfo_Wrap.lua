---@class CS.UnityEngine.AnimatorStateInfo : CS.System.ValueType
local AnimatorStateInfo = {}
---@field public fullPathHash number @
---@field public shortNameHash number @
---@field public normalizedTime number @
---@field public length number @
---@field public speed number @
---@field public speedMultiplier number @
---@field public tagHash number @
---@field public loop boolean @
---@param name string @
---@return boolean @
function AnimatorStateInfo:IsName(name) end

---@param tag string @
---@return boolean @
function AnimatorStateInfo:IsTag(tag) end

return AnimatorStateInfo