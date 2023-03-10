---@class CS.System.AppContext : CS.System.Object
local AppContext = {}
---@field public BaseDirectory string @
---@field public TargetFrameworkName string @
---@param name string @
---@return CS.System.Object @
function AppContext.GetData(name) end

---@param switchName string @
---@param isEnabled CS.System.Boolean& @
---@return boolean @
function AppContext.TryGetSwitch(switchName, isEnabled) end

---@param switchName string @
---@param isEnabled boolean @
function AppContext.SetSwitch(switchName, isEnabled) end

return AppContext