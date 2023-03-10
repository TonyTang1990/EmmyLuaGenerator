---@class CS.UnityEngine.Plane : CS.System.ValueType
local Plane = {}
---@field public normal CS.UnityEngine.Vector3 @
---@field public distance number @
---@field public flipped CS.UnityEngine.Plane @
---@param inNormal CS.UnityEngine.Vector3 @
---@param inPoint CS.UnityEngine.Vector3 @
function Plane:SetNormalAndPosition(inNormal, inPoint) end

---@param a CS.UnityEngine.Vector3 @
---@param b CS.UnityEngine.Vector3 @
---@param c CS.UnityEngine.Vector3 @
function Plane:Set3Points(a, b, c) end

function Plane:Flip() end

---@param translation CS.UnityEngine.Vector3 @
function Plane:Translate(translation) end

---@param point CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Vector3 @
function Plane:ClosestPointOnPlane(point) end

---@param point CS.UnityEngine.Vector3 @
---@return number @
function Plane:GetDistanceToPoint(point) end

---@param point CS.UnityEngine.Vector3 @
---@return boolean @
function Plane:GetSide(point) end

---@param inPt0 CS.UnityEngine.Vector3 @
---@param inPt1 CS.UnityEngine.Vector3 @
---@return boolean @
function Plane:SameSide(inPt0, inPt1) end

---@param ray CS.UnityEngine.Ray @
---@param enter CS.System.Single& @
---@return boolean @
function Plane:Raycast(ray, enter) end

---@return string @
function Plane:ToString() end

---@param format string @
---@return string @
function Plane:ToString(format) end

---@param format string @
---@param formatProvider CS.System.IFormatProvider @
---@return string @
function Plane:ToString(format, formatProvider) end

---@param plane CS.UnityEngine.Plane @
---@param translation CS.UnityEngine.Vector3 @
---@return CS.UnityEngine.Plane @
function Plane.Translate(plane, translation) end

return Plane