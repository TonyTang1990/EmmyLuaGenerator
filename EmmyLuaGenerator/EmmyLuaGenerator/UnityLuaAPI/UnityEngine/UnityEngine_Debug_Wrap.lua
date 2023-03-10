---@class CS.UnityEngine.Debug : CS.System.Object
local Debug = {}
---@field public unityLogger CS.UnityEngine.ILogger @
---@field public developerConsoleVisible boolean @
---@field public isDebugBuild boolean @
---@param start CS.UnityEngine.Vector3 @
---@param end CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
---@param duration number @
function Debug.DrawLine(start, end, color, duration) end

---@param start CS.UnityEngine.Vector3 @
---@param end CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
function Debug.DrawLine(start, end, color) end

---@param start CS.UnityEngine.Vector3 @
---@param end CS.UnityEngine.Vector3 @
function Debug.DrawLine(start, end) end

---@param start CS.UnityEngine.Vector3 @
---@param end CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
---@param duration number @
---@param depthTest boolean @
function Debug.DrawLine(start, end, color, duration, depthTest) end

---@param start CS.UnityEngine.Vector3 @
---@param dir CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
---@param duration number @
function Debug.DrawRay(start, dir, color, duration) end

---@param start CS.UnityEngine.Vector3 @
---@param dir CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
function Debug.DrawRay(start, dir, color) end

---@param start CS.UnityEngine.Vector3 @
---@param dir CS.UnityEngine.Vector3 @
function Debug.DrawRay(start, dir) end

---@param start CS.UnityEngine.Vector3 @
---@param dir CS.UnityEngine.Vector3 @
---@param color CS.UnityEngine.Color @
---@param duration number @
---@param depthTest boolean @
function Debug.DrawRay(start, dir, color, duration, depthTest) end

function Debug.Break() end

function Debug.DebugBreak() end

---@param buffer CS.System.Byte* @
---@param bufferMax number @
---@param projectFolder string @
---@return number @
function Debug.ExtractStackTraceNoAlloc(buffer, bufferMax, projectFolder) end

---@param message CS.System.Object @
function Debug.Log(message) end

---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Debug.Log(message, context) end

---@param format string @
---@param args CS.System.Object[] @
function Debug.LogFormat(format, args) end

---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.LogFormat(context, format, args) end

---@param logType number @
---@param logOptions number @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.LogFormat(logType, logOptions, context, format, args) end

---@param message CS.System.Object @
function Debug.LogError(message) end

---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Debug.LogError(message, context) end

---@param format string @
---@param args CS.System.Object[] @
function Debug.LogErrorFormat(format, args) end

---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.LogErrorFormat(context, format, args) end

function Debug.ClearDeveloperConsole() end

---@param exception CS.System.Exception @
function Debug.LogException(exception) end

---@param exception CS.System.Exception @
---@param context CS.UnityEngine.Object @
function Debug.LogException(exception, context) end

---@param message CS.System.Object @
function Debug.LogWarning(message) end

---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Debug.LogWarning(message, context) end

---@param format string @
---@param args CS.System.Object[] @
function Debug.LogWarningFormat(format, args) end

---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.LogWarningFormat(context, format, args) end

---@param condition boolean @
function Debug.Assert(condition) end

---@param condition boolean @
---@param context CS.UnityEngine.Object @
function Debug.Assert(condition, context) end

---@param condition boolean @
---@param message CS.System.Object @
function Debug.Assert(condition, message) end

---@param condition boolean @
---@param message string @
function Debug.Assert(condition, message) end

---@param condition boolean @
---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Debug.Assert(condition, message, context) end

---@param condition boolean @
---@param message string @
---@param context CS.UnityEngine.Object @
function Debug.Assert(condition, message, context) end

---@param condition boolean @
---@param format string @
---@param args CS.System.Object[] @
function Debug.AssertFormat(condition, format, args) end

---@param condition boolean @
---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.AssertFormat(condition, context, format, args) end

---@param message CS.System.Object @
function Debug.LogAssertion(message) end

---@param message CS.System.Object @
---@param context CS.UnityEngine.Object @
function Debug.LogAssertion(message, context) end

---@param format string @
---@param args CS.System.Object[] @
function Debug.LogAssertionFormat(format, args) end

---@param context CS.UnityEngine.Object @
---@param format string @
---@param args CS.System.Object[] @
function Debug.LogAssertionFormat(context, format, args) end

return Debug