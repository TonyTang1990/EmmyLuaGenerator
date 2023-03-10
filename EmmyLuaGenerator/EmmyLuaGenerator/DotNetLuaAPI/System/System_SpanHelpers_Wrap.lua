---@class CS.System.SpanHelpers : CS.System.Object
local SpanHelpers = {}
---@param ptr CS.System.Byte* @
---@param byteLength CS.System.UIntPtr @
function SpanHelpers.ClearLessThanPointerSized(ptr, byteLength) end

---@param b CS.System.Byte& @
---@param byteLength CS.System.UIntPtr @
function SpanHelpers.ClearLessThanPointerSized(b, byteLength) end

---@param b CS.System.Byte& @
---@param byteLength CS.System.UIntPtr @
function SpanHelpers.ClearPointerSizedWithoutReferences(b, byteLength) end

---@param ip CS.System.IntPtr& @
---@param pointerSizeLength CS.System.UIntPtr @
function SpanHelpers.ClearPointerSizedWithReferences(ip, pointerSizeLength) end

---@param searchSpace CS.System.Byte& @
---@param searchSpaceLength number @
---@param value CS.System.Byte& @
---@param valueLength number @
---@return number @
function SpanHelpers.IndexOf(searchSpace, searchSpaceLength, value, valueLength) end

---@param searchSpace CS.System.Byte& @
---@param searchSpaceLength number @
---@param value CS.System.Byte& @
---@param valueLength number @
---@return number @
function SpanHelpers.IndexOfAny(searchSpace, searchSpaceLength, value, valueLength) end

---@param searchSpace CS.System.Byte& @
---@param value number @
---@param length number @
---@return number @
function SpanHelpers.IndexOf(searchSpace, value, length) end

---@param searchSpace CS.System.Byte& @
---@param value0 number @
---@param value1 number @
---@param length number @
---@return number @
function SpanHelpers.IndexOfAny(searchSpace, value0, value1, length) end

---@param searchSpace CS.System.Byte& @
---@param value0 number @
---@param value1 number @
---@param value2 number @
---@param length number @
---@return number @
function SpanHelpers.IndexOfAny(searchSpace, value0, value1, value2, length) end

---@param first CS.System.Byte& @
---@param second CS.System.Byte& @
---@param length number @
---@return boolean @
function SpanHelpers.SequenceEqual(first, second, length) end

return SpanHelpers