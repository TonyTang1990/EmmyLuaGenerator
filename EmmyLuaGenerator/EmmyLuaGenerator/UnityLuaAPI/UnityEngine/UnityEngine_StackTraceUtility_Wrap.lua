---@class CS.UnityEngine.StackTraceUtility : CS.System.Object
local StackTraceUtility = {}
---@return string @
function StackTraceUtility.ExtractStackTrace() end

---@param exception CS.System.Object @
---@return string @
function StackTraceUtility.ExtractStringFromException(exception) end

return StackTraceUtility