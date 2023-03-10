---@class CS.System.AggregateException : CS.System.Exception
local AggregateException = {}
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function AggregateException:GetObjectData(info, context) end

---@return CS.System.Exception @
function AggregateException:GetBaseException() end

---@param predicate CS.CS.System.Func<CS.System.Exception,boolean> @
function AggregateException:Handle(predicate) end

---@return CS.System.AggregateException @
function AggregateException:Flatten() end

---@return string @
function AggregateException:ToString() end

return AggregateException