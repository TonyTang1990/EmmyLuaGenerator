---@class CS.System.ParameterizedStrings.LowLevelStack : CS.System.Object
local LowLevelStack = {}
---@return CS.System.ParameterizedStrings.FormatParam @
function LowLevelStack:Pop() end

---@param item CS.System.ParameterizedStrings.FormatParam @
function LowLevelStack:Push(item) end

function LowLevelStack:Clear() end

return LowLevelStack