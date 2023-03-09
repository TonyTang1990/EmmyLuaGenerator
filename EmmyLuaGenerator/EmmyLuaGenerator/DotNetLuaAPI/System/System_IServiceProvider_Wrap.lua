---@class CS.System.IServiceProvider
local IServiceProvider = {}
---@param serviceType CS.System.Type @
---@return CS.System.Object @
function IServiceProvider:GetService(serviceType) end

return IServiceProvider