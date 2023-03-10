---@class CS.System.SpanExtensions : CS.System.Object
local SpanExtensions = {}
---@param text string @
---@return CS.CS.System.ReadOnlySpan<CS.System.Char> @
function SpanExtensions.AsReadOnlySpan(text) end

---@param span CS.CS.System.Span<number> @
---@param value number @
---@return number @
function SpanExtensions.IndexOf(span, value) end

---@param span CS.CS.System.Span<number> @
---@param value CS.CS.System.ReadOnlySpan<number> @
---@return number @
function SpanExtensions.IndexOf(span, value) end

---@param first CS.CS.System.Span<number> @
---@param second CS.CS.System.ReadOnlySpan<number> @
---@return boolean @
function SpanExtensions.SequenceEqual(first, second) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param value number @
---@return number @
function SpanExtensions.IndexOf(span, value) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param value CS.CS.System.ReadOnlySpan<number> @
---@return number @
function SpanExtensions.IndexOf(span, value) end

---@param span CS.CS.System.Span<number> @
---@param value0 number @
---@param value1 number @
---@return number @
function SpanExtensions.IndexOfAny(span, value0, value1) end

---@param span CS.CS.System.Span<number> @
---@param value0 number @
---@param value1 number @
---@param value2 number @
---@return number @
function SpanExtensions.IndexOfAny(span, value0, value1, value2) end

---@param span CS.CS.System.Span<number> @
---@param values CS.CS.System.ReadOnlySpan<number> @
---@return number @
function SpanExtensions.IndexOfAny(span, values) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param value0 number @
---@param value1 number @
---@return number @
function SpanExtensions.IndexOfAny(span, value0, value1) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param value0 number @
---@param value1 number @
---@param value2 number @
---@return number @
function SpanExtensions.IndexOfAny(span, value0, value1, value2) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param values CS.CS.System.ReadOnlySpan<number> @
---@return number @
function SpanExtensions.IndexOfAny(span, values) end

---@param first CS.CS.System.ReadOnlySpan<number> @
---@param second CS.CS.System.ReadOnlySpan<number> @
---@return boolean @
function SpanExtensions.SequenceEqual(first, second) end

---@param span CS.CS.System.Span<number> @
---@param value CS.CS.System.ReadOnlySpan<number> @
---@return boolean @
function SpanExtensions.StartsWith(span, value) end

---@param span CS.CS.System.ReadOnlySpan<number> @
---@param value CS.CS.System.ReadOnlySpan<number> @
---@return boolean @
function SpanExtensions.StartsWith(span, value) end

return SpanExtensions