---@class CS.UnityEngine.Sprite : CS.UnityEngine.Object
local Sprite = {}
---@field public bounds CS.UnityEngine.Bounds @
---@field public rect CS.UnityEngine.Rect @
---@field public border CS.UnityEngine.Vector4 @
---@field public texture CS.UnityEngine.Texture2D @
---@field public pixelsPerUnit number @
---@field public spriteAtlasTextureScale number @
---@field public associatedAlphaSplitTexture CS.UnityEngine.Texture2D @
---@field public pivot CS.UnityEngine.Vector2 @
---@field public isUsingPlaceholder boolean @
---@field public packed boolean @
---@field public packingMode number @
---@field public packingRotation number @
---@field public textureRect CS.UnityEngine.Rect @
---@field public textureRectOffset CS.UnityEngine.Vector2 @
---@field public vertices CS.UnityEngine.Vector2[] @
---@field public triangles CS.System.UInt16[] @
---@field public uv CS.UnityEngine.Vector2[] @
---@return number @
function Sprite:GetPhysicsShapeCount() end

---@param shapeIdx number @
---@return number @
function Sprite:GetPhysicsShapePointCount(shapeIdx) end

---@param shapeIdx number @
---@param physicsShape CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
---@return number @
function Sprite:GetPhysicsShape(shapeIdx, physicsShape) end

---@param physicsShapes CS.CS.System.Collections.Generic.IList<CS.UnityEngine.Vector2[]> @
function Sprite:OverridePhysicsShape(physicsShapes) end

---@param vertices CS.UnityEngine.Vector2[] @
---@param triangles CS.System.UInt16[] @
function Sprite:OverrideGeometry(vertices, triangles) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@param pixelsPerUnit number @
---@param extrude number @
---@param meshType number @
---@param border CS.UnityEngine.Vector4 @
---@param generateFallbackPhysicsShape boolean @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@param pixelsPerUnit number @
---@param extrude number @
---@param meshType number @
---@param border CS.UnityEngine.Vector4 @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@param pixelsPerUnit number @
---@param extrude number @
---@param meshType number @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@param pixelsPerUnit number @
---@param extrude number @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@param pixelsPerUnit number @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot, pixelsPerUnit) end

---@param texture CS.UnityEngine.Texture2D @
---@param rect CS.UnityEngine.Rect @
---@param pivot CS.UnityEngine.Vector2 @
---@return CS.UnityEngine.Sprite @
function Sprite.Create(texture, rect, pivot) end

return Sprite