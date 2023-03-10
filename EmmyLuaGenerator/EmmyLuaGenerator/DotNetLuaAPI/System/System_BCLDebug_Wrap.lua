---@class CS.System.BCLDebug : CS.System.Object
local BCLDebug = {}
---@param condition boolean @
---@param message string @
function BCLDebug.Assert(condition, message) end

---@param message string @
function BCLDebug.Log(message) end

---@param switchName string @
---@param message string @
function BCLDebug.Log(switchName, message) end

---@param switchName string @
---@param level number @
---@param messages CS.System.Object[] @
function BCLDebug.Log(switchName, level, messages) end

---@param switchName string @
---@param messages CS.System.Object[] @
function BCLDebug.Trace(switchName, messages) end

return BCLDebug