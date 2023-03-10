---@class CS.UnityEngine.DynamicGI : CS.System.Object
local DynamicGI = {}
---@field public indirectScale number @
---@field public updateThreshold number @
---@field public materialUpdateTimeSlice number @
---@field public synchronousMode boolean @
---@field public isConverged boolean @
---@param renderer CS.UnityEngine.Renderer @
---@param color CS.UnityEngine.Color @
function DynamicGI.SetEmissive(renderer, color) end

---@param input CS.System.Single[] @
function DynamicGI.SetEnvironmentData(input) end

function DynamicGI.UpdateEnvironment() end

return DynamicGI