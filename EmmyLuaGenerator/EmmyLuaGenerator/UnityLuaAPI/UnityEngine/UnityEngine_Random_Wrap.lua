---@class CS.UnityEngine.Random : CS.System.Object
local Random = {}
---@field public state CS.UnityEngine.Random.State @
---@field public value number @
---@field public insideUnitSphere CS.UnityEngine.Vector3 @
---@field public insideUnitCircle CS.UnityEngine.Vector2 @
---@field public onUnitSphere CS.UnityEngine.Vector3 @
---@field public rotation CS.UnityEngine.Quaternion @
---@field public rotationUniform CS.UnityEngine.Quaternion @
---@param seed number @
function Random.InitState(seed) end

---@param minInclusive number @
---@param maxInclusive number @
---@return number @
function Random.Range(minInclusive, maxInclusive) end

---@param minInclusive number @
---@param maxExclusive number @
---@return number @
function Random.Range(minInclusive, maxExclusive) end

---@return CS.UnityEngine.Color @
function Random.ColorHSV() end

---@param hueMin number @
---@param hueMax number @
---@return CS.UnityEngine.Color @
function Random.ColorHSV(hueMin, hueMax) end

---@param hueMin number @
---@param hueMax number @
---@param saturationMin number @
---@param saturationMax number @
---@return CS.UnityEngine.Color @
function Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax) end

---@param hueMin number @
---@param hueMax number @
---@param saturationMin number @
---@param saturationMax number @
---@param valueMin number @
---@param valueMax number @
---@return CS.UnityEngine.Color @
function Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax) end

---@param hueMin number @
---@param hueMax number @
---@param saturationMin number @
---@param saturationMax number @
---@param valueMin number @
---@param valueMax number @
---@param alphaMin number @
---@param alphaMax number @
---@return CS.UnityEngine.Color @
function Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax, alphaMin, alphaMax) end

return Random