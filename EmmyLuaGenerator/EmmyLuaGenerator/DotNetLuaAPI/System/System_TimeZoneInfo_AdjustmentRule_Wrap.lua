---@class CS.System.TimeZoneInfo.AdjustmentRule : CS.System.Object
local AdjustmentRule = {}
---@field public DateStart CS.System.DateTime @
---@field public DateEnd CS.System.DateTime @
---@field public DaylightDelta CS.System.TimeSpan @
---@field public DaylightTransitionStart CS.System.TimeZoneInfo.TransitionTime @
---@field public DaylightTransitionEnd CS.System.TimeZoneInfo.TransitionTime @
---@param other CS.System.TimeZoneInfo.AdjustmentRule @
---@return boolean @
function AdjustmentRule:Equals(other) end

---@return number @
function AdjustmentRule:GetHashCode() end

---@param dateStart CS.System.DateTime @
---@param dateEnd CS.System.DateTime @
---@param daylightDelta CS.System.TimeSpan @
---@param daylightTransitionStart CS.System.TimeZoneInfo.TransitionTime @
---@param daylightTransitionEnd CS.System.TimeZoneInfo.TransitionTime @
---@return CS.System.TimeZoneInfo.AdjustmentRule @
function AdjustmentRule.CreateAdjustmentRule(dateStart, dateEnd, daylightDelta, daylightTransitionStart, daylightTransitionEnd) end

return AdjustmentRule