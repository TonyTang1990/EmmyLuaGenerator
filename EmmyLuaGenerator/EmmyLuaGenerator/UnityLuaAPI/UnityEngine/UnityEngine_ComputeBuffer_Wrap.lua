---@class CS.UnityEngine.ComputeBuffer : CS.System.Object
local ComputeBuffer = {}
---@field public count number @
---@field public stride number @
---@field public name string @
function ComputeBuffer:Dispose() end

function ComputeBuffer:Release() end

---@return boolean @
function ComputeBuffer:IsValid() end

---@param data CS.System.Array @
function ComputeBuffer:SetData(data) end

---@param data CS.System.Array @
---@param managedBufferStartIndex number @
---@param computeBufferStartIndex number @
---@param count number @
function ComputeBuffer:SetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end

---@param data CS.System.Array @
function ComputeBuffer:GetData(data) end

---@param data CS.System.Array @
---@param managedBufferStartIndex number @
---@param computeBufferStartIndex number @
---@param count number @
function ComputeBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end

---@param counterValue number @
function ComputeBuffer:SetCounterValue(counterValue) end

---@return CS.System.IntPtr @
function ComputeBuffer:GetNativeBufferPtr() end

---@param src CS.UnityEngine.ComputeBuffer @
---@param dst CS.UnityEngine.ComputeBuffer @
---@param dstOffsetBytes number @
function ComputeBuffer.CopyCount(src, dst, dstOffsetBytes) end

return ComputeBuffer