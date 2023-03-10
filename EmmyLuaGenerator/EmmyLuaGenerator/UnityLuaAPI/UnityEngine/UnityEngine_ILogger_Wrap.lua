---@class CS.UnityEngine.ILogger
local ILogger = {}
---@field public logHandler CS.UnityEngine.ILogHandler @
---@field public logEnabled boolean @
---@field public filterLogType number @
---@param logType number @
---@return boolean @
function ILogger:IsLogTypeAllowed(logType) end

---@param logType number @
---@param message CS.System.Object @
function ILogger:Log(logType, message) end

---@param logType number @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function ILogger:Log(logType, message, context) end

---@param logType number @
---@param tag string @
---@param message CS.System.Object @
function ILogger:Log(logType, tag, message) end

---@param logType number @
---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function ILogger:Log(logType, tag, message, context) end

---@param message CS.System.Object @
function ILogger:Log(message) end

---@param tag string @
---@param message CS.System.Object @
function ILogger:Log(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function ILogger:Log(tag, message, context) end

---@param tag string @
---@param message CS.System.Object @
function ILogger:LogWarning(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function ILogger:LogWarning(tag, message, context) end

---@param tag string @
---@param message CS.System.Object @
function ILogger:LogError(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function ILogger:LogError(tag, message, context) end

---@param logType number @
---@param format string @
---@param args CS.System.Object[] @
function ILogger:LogFormat(logType, format, args) end

---@param exception CS.System.Exception @
function ILogger:LogException(exception) end

return ILogger