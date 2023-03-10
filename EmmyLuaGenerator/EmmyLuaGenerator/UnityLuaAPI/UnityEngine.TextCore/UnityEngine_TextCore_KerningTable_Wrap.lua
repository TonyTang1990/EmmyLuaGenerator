---@class CS.UnityEngine.TextCore.KerningTable : CS.System.Object
local KerningTable = {}
---@param first number @
---@param firstAdjustments CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord @
---@param second number @
---@param secondAdjustments CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord @
---@return number @
function KerningTable:AddGlyphPairAdjustmentRecord(first, firstAdjustments, second, secondAdjustments) end

---@param left number @
---@param right number @
function KerningTable:RemoveKerningPair(left, right) end

---@param index number @
function KerningTable:RemoveKerningPair(index) end

function KerningTable:SortKerningPairs() end

return KerningTable