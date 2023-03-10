---@class CS.UnityEngine.TextCore.GlyphMetrics : CS.System.ValueType
local GlyphMetrics = {}
---@field public width number @
---@field public height number @
---@field public horizontalBearingX number @
---@field public horizontalBearingY number @
---@field public horizontalAdvance number @
---@return number @
function GlyphMetrics:GetHashCode() end

---@param obj CS.System.Object @
---@return boolean @
function GlyphMetrics:Equals(obj) end

---@param other CS.UnityEngine.TextCore.GlyphMetrics @
---@return boolean @
function GlyphMetrics:Equals(other) end

return GlyphMetrics