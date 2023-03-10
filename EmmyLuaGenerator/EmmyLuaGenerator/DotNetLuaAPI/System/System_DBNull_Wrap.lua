---@class CS.System.DBNull : CS.System.Object
local DBNull = {}
---@field public Value CS.System.DBNull @
---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function DBNull:GetObjectData(info, context) end

---@return string @
function DBNull:ToString() end

---@param provider CS.System.IFormatProvider @
---@return string @
function DBNull:ToString(provider) end

---@return number @
function DBNull:GetTypeCode() end

return DBNull