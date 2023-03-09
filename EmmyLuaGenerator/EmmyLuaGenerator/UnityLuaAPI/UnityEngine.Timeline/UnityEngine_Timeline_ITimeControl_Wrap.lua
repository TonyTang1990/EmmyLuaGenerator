---@class CS.UnityEngine.Timeline.ITimeControl
local ITimeControl = {}
---@param time number @
function ITimeControl:SetTime(time) end

function ITimeControl:OnControlTimeStart() end

function ITimeControl:OnControlTimeStop() end

return ITimeControl