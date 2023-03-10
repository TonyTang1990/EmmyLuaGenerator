---@class CS.UnityEngine.ILogHandler
local ILogHandler = {}
---@param logType number @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function ILogHandler:LogFormat(logType, context, format, args) end

---@param exception CS.System.Exception @
---@param context CS.UnityEngine.Object @
function ILogHandler:LogException(exception, context) end

return ILogHandler