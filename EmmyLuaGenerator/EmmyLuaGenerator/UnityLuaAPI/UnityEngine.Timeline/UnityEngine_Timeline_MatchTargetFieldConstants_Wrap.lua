---@class CS.UnityEngine.Timeline.MatchTargetFieldConstants : CS.System.Object
local MatchTargetFieldConstants = {}
---@field public All number @
---@field public None number @
---@field public Position number @
---@field public Rotation number @
---@param me number @
---@param fields number @
---@return boolean @
function MatchTargetFieldConstants.HasAny(me, fields) end

---@param me number @
---@param flag number @
---@return number @
function MatchTargetFieldConstants.Toggle(me, flag) end

return MatchTargetFieldConstants