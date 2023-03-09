---@class CS.System.NotFiniteNumberException : CS.System.ArithmeticException
local NotFiniteNumberException = {}
---@field public OffendingNumber number @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function NotFiniteNumberException:GetObjectData(info, context) end

return NotFiniteNumberException