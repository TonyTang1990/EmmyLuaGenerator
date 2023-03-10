---@class CS.System.Array : CS.System.Object
local Array = {}
---@field public LongLength number @
---@field public IsFixedSize boolean @
---@field public IsReadOnly boolean @
---@field public IsSynchronized boolean @
---@field public SyncRoot CS.System.Object @
---@field public Length number @
---@field public Rank number @
---@param array CS.System.Array @
---@param index number @
function Array:CopyTo(array, index) end

---@return CS.System.Object @
function Array:Clone() end

---@param array CS.System.Array @
---@param index number @
function Array:CopyTo(array, index) end

---@param dimension number @
---@return number @
function Array:GetLongLength(dimension) end

---@param index number @
---@return CS.System.Object @
function Array:GetValue(index) end

---@param index1 number @
---@param index2 number @
---@return CS.System.Object @
function Array:GetValue(index1, index2) end

---@param index1 number @
---@param index2 number @
---@param index3 number @
---@return CS.System.Object @
function Array:GetValue(index1, index2, index3) end

---@param indices CS.System.Int64[] @
---@return CS.System.Object @
function Array:GetValue(indices) end

---@param value CS.System.Object @
---@param index number @
function Array:SetValue(value, index) end

---@param value CS.System.Object @
---@param index1 number @
---@param index2 number @
function Array:SetValue(value, index1, index2) end

---@param value CS.System.Object @
---@param index1 number @
---@param index2 number @
---@param index3 number @
function Array:SetValue(value, index1, index2, index3) end

---@param value CS.System.Object @
---@param indices CS.System.Int64[] @
function Array:SetValue(value, indices) end

---@return CS.System.Collections.IEnumerator @
function Array:GetEnumerator() end

---@param dimension number @
---@return number @
function Array:GetLength(dimension) end

---@param dimension number @
---@return number @
function Array:GetLowerBound(dimension) end

---@param indices CS.System.Int32[] @
---@return CS.System.Object @
function Array:GetValue(indices) end

---@param value CS.System.Object @
---@param indices CS.System.Int32[] @
function Array:SetValue(value, indices) end

---@param dimension number @
---@return number @
function Array:GetUpperBound(dimension) end

---@param index number @
---@return CS.System.Object @
function Array:GetValue(index) end

---@param index1 number @
---@param index2 number @
---@return CS.System.Object @
function Array:GetValue(index1, index2) end

---@param index1 number @
---@param index2 number @
---@param index3 number @
---@return CS.System.Object @
function Array:GetValue(index1, index2, index3) end

---@param value CS.System.Object @
---@param index number @
function Array:SetValue(value, index) end

---@param value CS.System.Object @
---@param index1 number @
---@param index2 number @
function Array:SetValue(value, index1, index2) end

---@param value CS.System.Object @
---@param index1 number @
---@param index2 number @
---@param index3 number @
function Array:SetValue(value, index1, index2, index3) end

function Array:Initialize() end

---@param elementType CS.System.Type @
---@param lengths CS.System.Int64[] @
---@return CS.System.Array @
function Array.CreateInstance(elementType, lengths) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@return number @
function Array.BinarySearch(array, value) end

---@param sourceArray CS.System.Array @
---@param destinationArray CS.System.Array @
---@param length number @
function Array.Copy(sourceArray, destinationArray, length) end

---@param sourceArray CS.System.Array @
---@param sourceIndex number @
---@param destinationArray CS.System.Array @
---@param destinationIndex number @
---@param length number @
function Array.Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
---@param value CS.System.Object @
---@return number @
function Array.BinarySearch(array, index, length, value) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@param comparer CS.System.Collections.IComparer @
---@return number @
function Array.BinarySearch(array, value, comparer) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
---@param value CS.System.Object @
---@param comparer CS.System.Collections.IComparer @
---@return number @
function Array.BinarySearch(array, index, length, value, comparer) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@return number @
function Array.IndexOf(array, value) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@param startIndex number @
---@return number @
function Array.IndexOf(array, value, startIndex) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@param startIndex number @
---@param count number @
---@return number @
function Array.IndexOf(array, value, startIndex, count) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@return number @
function Array.LastIndexOf(array, value) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@param startIndex number @
---@return number @
function Array.LastIndexOf(array, value, startIndex) end

---@param array CS.System.Array @
---@param value CS.System.Object @
---@param startIndex number @
---@param count number @
---@return number @
function Array.LastIndexOf(array, value, startIndex, count) end

---@param array CS.System.Array @
function Array.Reverse(array) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
function Array.Reverse(array, index, length) end

---@param array CS.System.Array @
function Array.Sort(array) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
function Array.Sort(array, index, length) end

---@param array CS.System.Array @
---@param comparer CS.System.Collections.IComparer @
function Array.Sort(array, comparer) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
---@param comparer CS.System.Collections.IComparer @
function Array.Sort(array, index, length, comparer) end

---@param keys CS.System.Array @
---@param items CS.System.Array @
function Array.Sort(keys, items) end

---@param keys CS.System.Array @
---@param items CS.System.Array @
---@param comparer CS.System.Collections.IComparer @
function Array.Sort(keys, items, comparer) end

---@param keys CS.System.Array @
---@param items CS.System.Array @
---@param index number @
---@param length number @
function Array.Sort(keys, items, index, length) end

---@param keys CS.System.Array @
---@param items CS.System.Array @
---@param index number @
---@param length number @
---@param comparer CS.System.Collections.IComparer @
function Array.Sort(keys, items, index, length, comparer) end

---@param elementType CS.System.Type @
---@param length number @
---@return CS.System.Array @
function Array.CreateInstance(elementType, length) end

---@param elementType CS.System.Type @
---@param length1 number @
---@param length2 number @
---@return CS.System.Array @
function Array.CreateInstance(elementType, length1, length2) end

---@param elementType CS.System.Type @
---@param length1 number @
---@param length2 number @
---@param length3 number @
---@return CS.System.Array @
function Array.CreateInstance(elementType, length1, length2, length3) end

---@param elementType CS.System.Type @
---@param lengths CS.System.Int32[] @
---@return CS.System.Array @
function Array.CreateInstance(elementType, lengths) end

---@param elementType CS.System.Type @
---@param lengths CS.System.Int32[] @
---@param lowerBounds CS.System.Int32[] @
---@return CS.System.Array @
function Array.CreateInstance(elementType, lengths, lowerBounds) end

---@param array CS.System.Array @
---@param index number @
---@param length number @
function Array.Clear(array, index, length) end

---@param sourceArray CS.System.Array @
---@param destinationArray CS.System.Array @
---@param length number @
function Array.Copy(sourceArray, destinationArray, length) end

---@param sourceArray CS.System.Array @
---@param sourceIndex number @
---@param destinationArray CS.System.Array @
---@param destinationIndex number @
---@param length number @
function Array.Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

---@param sourceArray CS.System.Array @
---@param sourceIndex number @
---@param destinationArray CS.System.Array @
---@param destinationIndex number @
---@param length number @
function Array.ConstrainedCopy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

return Array