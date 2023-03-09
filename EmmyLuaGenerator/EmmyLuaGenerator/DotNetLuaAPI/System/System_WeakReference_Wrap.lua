---@class CS.System.WeakReference : CS.System.Object
local WeakReference = {}
---@field public IsAlive boolean @
---@field public Target CS.System.Object @
---@field public TrackResurrection boolean @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function WeakReference:GetObjectData(info, context) end

return WeakReference