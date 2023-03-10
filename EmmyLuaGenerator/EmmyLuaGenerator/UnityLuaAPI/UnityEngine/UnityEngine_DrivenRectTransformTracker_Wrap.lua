---@class CS.UnityEngine.DrivenRectTransformTracker : CS.System.ValueType
local DrivenRectTransformTracker = {}
---@param driver CS.UnityEngine.Object @
---@param rectTransform CS.UnityEngine.RectTransform @
---@param drivenProperties number @
function DrivenRectTransformTracker:Add(driver, rectTransform, drivenProperties) end

function DrivenRectTransformTracker:Clear() end

function DrivenRectTransformTracker.StopRecordingUndo() end

function DrivenRectTransformTracker.StartRecordingUndo() end

return DrivenRectTransformTracker