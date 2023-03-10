---@class CS.UnityEngine.UnityLogWriter : CS.System.IO.TextWriter
local UnityLogWriter = {}
---@field public Encoding CS.System.Text.Encoding @
---@param value CS.System.Char @
function UnityLogWriter:Write(value) end

---@param s string @
function UnityLogWriter:Write(s) end

---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function UnityLogWriter:Write(buffer, index, count) end

---@param s string @
function UnityLogWriter.WriteStringToUnityLog(s) end

function UnityLogWriter.Init() end

return UnityLogWriter