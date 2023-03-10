---@class CS.UnityEngine.LineUtility : CS.System.Object
local LineUtility = {}
---@param points CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tolerance number @
---@param pointsToKeep CS.CS.System.Collections.Generic.List<number> @
function LineUtility.Simplify(points, tolerance, pointsToKeep) end

---@param points CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
---@param tolerance number @
---@param simplifiedPoints CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector3> @
function LineUtility.Simplify(points, tolerance, simplifiedPoints) end

---@param points CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
---@param tolerance number @
---@param pointsToKeep CS.CS.System.Collections.Generic.List<number> @
function LineUtility.Simplify(points, tolerance, pointsToKeep) end

---@param points CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
---@param tolerance number @
---@param simplifiedPoints CS.CS.System.Collections.Generic.List<CS.UnityEngine.Vector2> @
function LineUtility.Simplify(points, tolerance, simplifiedPoints) end

return LineUtility