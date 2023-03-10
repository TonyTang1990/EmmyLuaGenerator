---@class CS.System.TimeZoneInfo.TransitionTime : CS.System.ValueType
local TransitionTime = {}
---@field public TimeOfDay CS.System.DateTime @
---@field public Month number @
---@field public Week number @
---@field public Day number @
---@field public DayOfWeek number @
---@field public IsFixedDateRule boolean @
---@param obj CS.System.Object @
---@return boolean @
function TransitionTime:Equals(obj) end

---@param other CS.System.TimeZoneInfo.TransitionTime @
---@return boolean @
function TransitionTime:Equals(other) end

---@return number @
function TransitionTime:GetHashCode() end

---@param timeOfDay CS.System.DateTime @
---@param month number @
---@param day number @
---@return CS.System.TimeZoneInfo.TransitionTime @
function TransitionTime.CreateFixedDateRule(timeOfDay, month, day) end

---@param timeOfDay CS.System.DateTime @
---@param month number @
---@param week number @
---@param dayOfWeek number @
---@return CS.System.TimeZoneInfo.TransitionTime @
function TransitionTime.CreateFloatingDateRule(timeOfDay, month, week, dayOfWeek) end

return TransitionTime