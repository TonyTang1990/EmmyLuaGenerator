---@class CS.UnityEngine.DebugLogHandler : CS.System.Object
local DebugLogHandler = {}
---@param logType number @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function DebugLogHandler:LogFormat(logType, context, format, args) end

---@param logType number @
---@param logOptions number @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function DebugLogHandler:LogFormat(logType, logOptions, context, format, args) end

---@param exception CS.System.Exception @
---@param context CS.UnityEngine.Object @
function DebugLogHandler:LogException(exception, context) end

return DebugLogHandler