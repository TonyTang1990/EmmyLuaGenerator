---@class CS.System.Empty : CS.System.Object
local Empty = {}
---@field public Value CS.System.Empty @
---@return string @
function Empty:ToString() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function Empty:GetObjectData(info, context) end

return Empty