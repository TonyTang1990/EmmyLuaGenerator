---@class CS.UnityEngine.Object : CS.System.Object
local Object = {}
---@field public name string @
---@field public hideFlags number @
---@return number @
function Object:GetInstanceID() end

---@return number @
function Object:GetHashCode() end

---@param other CS.System.Object @
---@return boolean @
function Object:Equals(other) end

---@return string @
function Object:ToString() end

---@param original CS.UnityEngine.Object @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@return CS.UnityEngine.Object @
function Object.Instantiate(original, position, rotation) end

---@param original CS.UnityEngine.Object @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param parent CS.UnityEngine.Transform @
---@return CS.UnityEngine.Object @
function Object.Instantiate(original, position, rotation, parent) end

---@param original CS.UnityEngine.Object @
---@return CS.UnityEngine.Object @
function Object.Instantiate(original) end

---@param original CS.UnityEngine.Object @
---@param parent CS.UnityEngine.Transform @
---@return CS.UnityEngine.Object @
function Object.Instantiate(original, parent) end

---@param original CS.UnityEngine.Object @
---@param parent CS.UnityEngine.Transform @
---@param instantiateInWorldSpace boolean @
---@return CS.UnityEngine.Object @
function Object.Instantiate(original, parent, instantiateInWorldSpace) end

---@param obj CS.UnityEngine.Object @
---@param t number @
function Object.Destroy(obj, t) end

---@param obj CS.UnityEngine.Object @
function Object.Destroy(obj) end

---@param obj CS.UnityEngine.Object @
---@param allowDestroyingAssets boolean @
function Object.DestroyImmediate(obj, allowDestroyingAssets) end

---@param obj CS.UnityEngine.Object @
function Object.DestroyImmediate(obj) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Object[] @
function Object.FindObjectsOfType(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Object[] @
function Object.FindObjectsOfType(type, includeInactive) end

---@param target CS.UnityEngine.Object @
function Object.DontDestroyOnLoad(target) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Object @
function Object.FindObjectOfType(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Object @
function Object.FindObjectOfType(type, includeInactive) end

return Object