---@class CS.UnityEngine.Logger : CS.System.Object
local Logger = {}
---@field public logHandler CS.UnityEngine.ILogHandler @
---@field public logEnabled boolean @
---@field public filterLogType number @
---@param logType number @
---@return boolean @
function Logger:IsLogTypeAllowed(logType) end

---@param logType number @
---@param message CS.System.Object @
function Logger:Log(logType, message) end

---@param logType number @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Logger:Log(logType, message, context) end

---@param logType number @
---@param tag string @
---@param message CS.System.Object @
function Logger:Log(logType, tag, message) end

---@param logType number @
---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Logger:Log(logType, tag, message, context) end

---@param message CS.System.Object @
function Logger:Log(message) end

---@param tag string @
---@param message CS.System.Object @
function Logger:Log(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Logger:Log(tag, message, context) end

---@param tag string @
---@param message CS.System.Object @
function Logger:LogWarning(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Logger:LogWarning(tag, message, context) end

---@param tag string @
---@param message CS.System.Object @
function Logger:LogError(tag, message) end

---@param tag string @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Logger:LogError(tag, message, context) end

---@param exception CS.System.Exception @
function Logger:LogException(exception) end

---@param exception CS.System.Exception @
---@param context CS.UnityEngine.Object @
function Logger:LogException(exception, context) end

---@param logType number @
---@param format string @
---@param args CS.System.Object[] @
function Logger:LogFormat(logType, format, args) end

---@param logType number @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Logger:LogFormat(logType, context, format, args) end

return Logger