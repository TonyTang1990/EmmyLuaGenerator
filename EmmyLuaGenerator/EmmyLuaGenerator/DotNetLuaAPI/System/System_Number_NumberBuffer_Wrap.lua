---@class CS.System.Number.NumberBuffer : CS.System.ValueType
local NumberBuffer = {}
---@field public digits CS.System.Char* @
---@field public precision number @
---@field public scale number @
---@field public sign boolean @
---@field public NumberBufferBytes number @
---@return CS.System.Byte* @
function NumberBuffer:PackForNative() end

return NumberBuffer