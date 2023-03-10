---@class CS.UnityEngine.LayerMask : CS.System.ValueType
local LayerMask = {}
---@field public value number @
---@param layer number @
---@return string @
function LayerMask.LayerToName(layer) end

---@param layerName string @
---@return number @
function LayerMask.NameToLayer(layerName) end

---@param layerNames CS.System.String[] @
---@return number @
function LayerMask.GetMask(layerNames) end

return LayerMask