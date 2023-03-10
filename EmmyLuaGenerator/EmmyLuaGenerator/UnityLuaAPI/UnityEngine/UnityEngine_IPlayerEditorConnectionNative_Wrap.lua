---@class CS.UnityEngine.IPlayerEditorConnectionNative
local IPlayerEditorConnectionNative = {}
function IPlayerEditorConnectionNative:Initialize() end

function IPlayerEditorConnectionNative:DisconnectAll() end

---@param messageId CS.System.Guid @
---@param data CS.System.Byte[] @
---@param playerId number @
function IPlayerEditorConnectionNative:SendMessage(messageId, data, playerId) end

---@param messageId CS.System.Guid @
---@param data CS.System.Byte[] @
---@param playerId number @
---@return boolean @
function IPlayerEditorConnectionNative:TrySendMessage(messageId, data, playerId) end

function IPlayerEditorConnectionNative:Poll() end

---@param messageId CS.System.Guid @
function IPlayerEditorConnectionNative:RegisterInternal(messageId) end

---@param messageId CS.System.Guid @
function IPlayerEditorConnectionNative:UnregisterInternal(messageId) end

---@return boolean @
function IPlayerEditorConnectionNative:IsConnected() end

return IPlayerEditorConnectionNative