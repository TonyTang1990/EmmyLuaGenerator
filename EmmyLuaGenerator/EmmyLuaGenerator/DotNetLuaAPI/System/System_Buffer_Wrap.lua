---@class CS.System.Buffer : CS.System.Object
local Buffer = {}
---@param array CS.System.Array @
---@return number @
function Buffer.ByteLength(array) end

---@param array CS.System.Array @
---@param index number @
---@return number @
function Buffer.GetByte(array, index) end

---@param array CS.System.Array @
---@param index number @
---@param value number @
function Buffer.SetByte(array, index, value) end

---@param src CS.System.Array @
---@param srcOffset number @
---@param dst CS.System.Array @
---@param dstOffset number @
---@param count number @
function Buffer.BlockCopy(src, srcOffset, dst, dstOffset, count) end

---@param source CS.System.Void* @
---@param destination CS.System.Void* @
---@param destinationSizeInBytes number @
---@param sourceBytesToCopy number @
function Buffer.MemoryCopy(source, destination, destinationSizeInBytes, sourceBytesToCopy) end

---@param source CS.System.Void* @
---@param destination CS.System.Void* @
---@param destinationSizeInBytes number @
---@param sourceBytesToCopy number @
function Buffer.MemoryCopy(source, destination, destinationSizeInBytes, sourceBytesToCopy) end

return Buffer