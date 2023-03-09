---@class CS.System.AppContextDefaultValues : CS.System.Object
local AppContextDefaultValues = {}
function AppContextDefaultValues.PopulateDefaultValues() end

---@param switchName string @
---@param overrideValue CS.System.Boolean& @
---@return boolean @
function AppContextDefaultValues.TryGetSwitchOverride(switchName, overrideValue) end

return AppContextDefaultValues