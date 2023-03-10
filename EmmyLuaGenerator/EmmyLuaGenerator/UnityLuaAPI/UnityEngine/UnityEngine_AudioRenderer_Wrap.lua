---@class CS.UnityEngine.AudioRenderer : CS.System.Object
local AudioRenderer = {}
---@return boolean @
function AudioRenderer.Start() end

---@return boolean @
function AudioRenderer.Stop() end

---@return number @
function AudioRenderer.GetSampleCountForCaptureFrame() end

---@param buffer CS.CS.Unity.Collections.NativeArray<number> @
---@return boolean @
function AudioRenderer.Render(buffer) end

return AudioRenderer