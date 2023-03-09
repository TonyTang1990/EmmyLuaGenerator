---@class CS.UnityEngine.TextCore.Glyph : CS.System.Object
local Glyph = {}
---@field public index number @
---@field public metrics CS.UnityEngine.TextCore.GlyphMetrics @
---@field public glyphRect CS.UnityEngine.TextCore.GlyphRect @
---@field public scale number @
---@field public atlasIndex number @
---@param other CS.UnityEngine.TextCore.Glyph @
---@return boolean @
function Glyph:Compare(other) end

return Glyph