---@class CS.System.GC : CS.System.Object
local GC = {}
---@field public MaxGeneration number @
---@param bytesAllocated number @
function GC.AddMemoryPressure(bytesAllocated) end

---@param bytesAllocated number @
function GC.RemoveMemoryPressure(bytesAllocated) end

---@param obj CS.System.Object @
---@return number @
function GC.GetGeneration(obj) end

---@param generation number @
function GC.Collect(generation) end

function GC.Collect() end

---@param generation number @
---@param mode number @
function GC.Collect(generation, mode) end

---@param generation number @
---@param mode number @
---@param blocking boolean @
function GC.Collect(generation, mode, blocking) end

---@param generation number @
---@param mode number @
---@param blocking boolean @
---@param compacting boolean @
function GC.Collect(generation, mode, blocking, compacting) end

---@param generation number @
---@return number @
function GC.CollectionCount(generation) end

---@param obj CS.System.Object @
function GC.KeepAlive(obj) end

---@param wo CS.System.WeakReference @
---@return number @
function GC.GetGeneration(wo) end

function GC.WaitForPendingFinalizers() end

---@param obj CS.System.Object @
function GC.SuppressFinalize(obj) end

---@param obj CS.System.Object @
function GC.ReRegisterForFinalize(obj) end

---@param forceFullCollection boolean @
---@return number @
function GC.GetTotalMemory(forceFullCollection) end

---@param maxGenerationThreshold number @
---@param largeObjectHeapThreshold number @
function GC.RegisterForFullGCNotification(maxGenerationThreshold, largeObjectHeapThreshold) end

function GC.CancelFullGCNotification() end

---@return number @
function GC.WaitForFullGCApproach() end

---@param millisecondsTimeout number @
---@return number @
function GC.WaitForFullGCApproach(millisecondsTimeout) end

---@return number @
function GC.WaitForFullGCComplete() end

---@param millisecondsTimeout number @
---@return number @
function GC.WaitForFullGCComplete(millisecondsTimeout) end

---@param totalSize number @
---@return boolean @
function GC.TryStartNoGCRegion(totalSize) end

---@param totalSize number @
---@param lohSize number @
---@return boolean @
function GC.TryStartNoGCRegion(totalSize, lohSize) end

---@param totalSize number @
---@param disallowFullBlockingGC boolean @
---@return boolean @
function GC.TryStartNoGCRegion(totalSize, disallowFullBlockingGC) end

---@param totalSize number @
---@param lohSize number @
---@param disallowFullBlockingGC boolean @
---@return boolean @
function GC.TryStartNoGCRegion(totalSize, lohSize, disallowFullBlockingGC) end

function GC.EndNoGCRegion() end

return GC