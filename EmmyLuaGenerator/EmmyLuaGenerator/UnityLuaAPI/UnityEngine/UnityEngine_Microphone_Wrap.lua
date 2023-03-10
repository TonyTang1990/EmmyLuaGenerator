---@class CS.UnityEngine.Microphone : CS.System.Object
local Microphone = {}
---@field public devices CS.System.String[] @
---@param deviceName string @
---@param loop boolean @
---@param lengthSec number @
---@param frequency number @
---@return CS.UnityEngine.AudioClip @
function Microphone.Start(deviceName, loop, lengthSec, frequency) end

---@param deviceName string @
function Microphone.End(deviceName) end

---@param deviceName string @
---@return boolean @
function Microphone.IsRecording(deviceName) end

---@param deviceName string @
---@return number @
function Microphone.GetPosition(deviceName) end

---@param deviceName string @
---@param minFreq CS.System.Int32& @
---@param maxFreq CS.System.Int32& @
function Microphone.GetDeviceCaps(deviceName, minFreq, maxFreq) end

return Microphone