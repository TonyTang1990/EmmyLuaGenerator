---@class CS.System.Random : CS.System.Object
local Random = {}
---@return number @
function Random:Next() end

---@param minValue number @
---@param maxValue number @
---@return number @
function Random:Next(minValue, maxValue) end

---@param maxValue number @
---@return number @
function Random:Next(maxValue) end

---@return number @
function Random:NextDouble() end

---@param buffer CS.System.Byte[] @
function Random:NextBytes(buffer) end

return Random