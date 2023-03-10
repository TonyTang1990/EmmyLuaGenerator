---@class CS.UnityEngine.UnitySynchronizationContext : CS.System.Threading.SynchronizationContext
local UnitySynchronizationContext = {}
---@param callback CS.System.Threading.SendOrPostCallback @
---@param state CS.System.Object @
function UnitySynchronizationContext:Send(callback, state) end

function UnitySynchronizationContext:OperationStarted() end

function UnitySynchronizationContext:OperationCompleted() end

---@param callback CS.System.Threading.SendOrPostCallback @
---@param state CS.System.Object @
function UnitySynchronizationContext:Post(callback, state) end

---@return CS.System.Threading.SynchronizationContext @
function UnitySynchronizationContext:CreateCopy() end

return UnitySynchronizationContext