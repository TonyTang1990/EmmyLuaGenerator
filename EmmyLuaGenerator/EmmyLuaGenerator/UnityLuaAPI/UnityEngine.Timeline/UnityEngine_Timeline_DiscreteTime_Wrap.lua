---@class CS.UnityEngine.Timeline.DiscreteTime : CS.System.ValueType
local DiscreteTime = {}
---@field public kMaxTime CS.UnityEngine.Timeline.DiscreteTime @
---@field public tickValue number @
---@return CS.UnityEngine.Timeline.DiscreteTime @
function DiscreteTime:OneTickBefore() end

---@return CS.UnityEngine.Timeline.DiscreteTime @
function DiscreteTime:OneTickAfter() end

---@return number @
function DiscreteTime:GetTick() end

---@param obj CS.System.Object @
---@return number @
function DiscreteTime:CompareTo(obj) end

---@param other CS.UnityEngine.Timeline.DiscreteTime @
---@return boolean @
function DiscreteTime:Equals(other) end

---@param obj CS.System.Object @
---@return boolean @
function DiscreteTime:Equals(obj) end

---@return string @
function DiscreteTime:ToString() end

---@return number @
function DiscreteTime:GetHashCode() end

---@param ticks number @
---@return CS.UnityEngine.Timeline.DiscreteTime @
function DiscreteTime.FromTicks(ticks) end

---@param lhs CS.UnityEngine.Timeline.DiscreteTime @
---@param rhs CS.UnityEngine.Timeline.DiscreteTime @
---@return CS.UnityEngine.Timeline.DiscreteTime @
function DiscreteTime.Min(lhs, rhs) end

---@param lhs CS.UnityEngine.Timeline.DiscreteTime @
---@param rhs CS.UnityEngine.Timeline.DiscreteTime @
---@return CS.UnityEngine.Timeline.DiscreteTime @
function DiscreteTime.Max(lhs, rhs) end

---@param time number @
---@return number @
function DiscreteTime.SnapToNearestTick(time) end

---@param time number @
---@return number @
function DiscreteTime.SnapToNearestTick(time) end

---@param time number @
---@return number @
function DiscreteTime.GetNearestTick(time) end

return DiscreteTime