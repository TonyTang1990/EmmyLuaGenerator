---@class CS.UnityEngine.ISerializationCallbackReceiver
local ISerializationCallbackReceiver = {}
function ISerializationCallbackReceiver:OnBeforeSerialize() end

function ISerializationCallbackReceiver:OnAfterDeserialize() end

return ISerializationCallbackReceiver