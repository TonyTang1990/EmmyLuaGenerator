---@class CS.System.DelegateSerializationHolder.DelegateEntry : CS.System.Object
local DelegateEntry = {}
---@field public delegateEntry CS.System.DelegateSerializationHolder.DelegateEntry @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param index number @
---@return CS.System.Delegate @
function DelegateEntry:DeserializeDelegate(info, index) end

return DelegateEntry