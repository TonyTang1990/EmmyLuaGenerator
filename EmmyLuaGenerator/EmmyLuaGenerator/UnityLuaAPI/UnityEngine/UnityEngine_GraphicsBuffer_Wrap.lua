---@class CS.UnityEngine.GraphicsBuffer : CS.System.Object
local GraphicsBuffer = {}
---@field public count number @
---@field public stride number @
function GraphicsBuffer:Dispose() end

function GraphicsBuffer:Release() end

---@return boolean @
function GraphicsBuffer:IsValid() end

---@param data CS.System.Array @
function GraphicsBuffer:SetData(data) end

---@param data CS.System.Array @
---@param managedBufferStartIndex number @
---@param graphicsBufferStartIndex number @
---@param count number @
function GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end

---@param data CS.System.Array @
function GraphicsBuffer:GetData(data) end

---@param data CS.System.Array @
---@param managedBufferStartIndex number @
---@param computeBufferStartIndex number @
---@param count number @
function GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end

---@return CS.System.IntPtr @
function GraphicsBuffer:GetNativeBufferPtr() end

---@param counterValue number @
function GraphicsBuffer:SetCounterValue(counterValue) end

---@param src CS.UnityEngine.ComputeBuffer @
---@param dst CS.UnityEngine.ComputeBuffer @
---@param dstOffsetBytes number @
function GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

---@param src CS.UnityEngine.GraphicsBuffer @
---@param dst CS.UnityEngine.ComputeBuffer @
---@param dstOffsetBytes number @
function GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

---@param src CS.UnityEngine.ComputeBuffer @
---@param dst CS.UnityEngine.GraphicsBuffer @
---@param dstOffsetBytes number @
function GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

---@param src CS.UnityEngine.GraphicsBuffer @
---@param dst CS.UnityEngine.GraphicsBuffer @
---@param dstOffsetBytes number @
function GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

return GraphicsBuffer