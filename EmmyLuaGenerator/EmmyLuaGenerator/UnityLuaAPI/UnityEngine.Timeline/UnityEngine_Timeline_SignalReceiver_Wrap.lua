---@class CS.UnityEngine.Timeline.SignalReceiver : CS.UnityEngine.MonoBehaviour
local SignalReceiver = {}
---@param origin CS.UnityEngine.Playables.Playable @
---@param notification CS.UnityEngine.Playables.INotification @
---@param context CS.System.Object @
function SignalReceiver:OnNotify(origin, notification, context) end

---@param asset CS.UnityEngine.Timeline.SignalAsset @
---@param reaction CS.UnityEngine.Events.UnityEvent @
function SignalReceiver:AddReaction(asset, reaction) end

---@param reaction CS.UnityEngine.Events.UnityEvent @
---@return number @
function SignalReceiver:AddEmptyReaction(reaction) end

---@param asset CS.UnityEngine.Timeline.SignalAsset @
function SignalReceiver:Remove(asset) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.Timeline.SignalAsset> @
function SignalReceiver:GetRegisteredSignals() end

---@param key CS.UnityEngine.Timeline.SignalAsset @
---@return CS.UnityEngine.Events.UnityEvent @
function SignalReceiver:GetReaction(key) end

---@return number @
function SignalReceiver:Count() end

---@param idx number @
---@param newKey CS.UnityEngine.Timeline.SignalAsset @
function SignalReceiver:ChangeSignalAtIndex(idx, newKey) end

---@param idx number @
function SignalReceiver:RemoveAtIndex(idx) end

---@param idx number @
---@param reaction CS.UnityEngine.Events.UnityEvent @
function SignalReceiver:ChangeReactionAtIndex(idx, reaction) end

---@param idx number @
---@return CS.UnityEngine.Events.UnityEvent @
function SignalReceiver:GetReactionAtIndex(idx) end

---@param idx number @
---@return CS.UnityEngine.Timeline.SignalAsset @
function SignalReceiver:GetSignalAssetAtIndex(idx) end

return SignalReceiver