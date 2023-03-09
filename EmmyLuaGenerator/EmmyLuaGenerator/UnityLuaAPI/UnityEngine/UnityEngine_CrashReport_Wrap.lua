---@class CS.UnityEngine.CrashReport : CS.System.Object
local CrashReport = {}
---@field public time CS.System.DateTime @
---@field public text string @
---@field public reports CS.UnityEngine.CrashReport[] @
---@field public lastReport CS.UnityEngine.CrashReport @
function CrashReport:Remove() end

function CrashReport.RemoveAll() end

return CrashReport