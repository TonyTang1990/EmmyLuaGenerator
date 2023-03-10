---@class CS.UnityEngine.Hash128 : CS.System.ValueType
local Hash128 = {}
---@field public isValid boolean @
---@param rhs CS.UnityEngine.Hash128 @
---@return number @
function Hash128:CompareTo(rhs) end

---@return string @
function Hash128:ToString() end

---@param data string @
function Hash128:Append(data) end

---@param val number @
function Hash128:Append(val) end

---@param val number @
function Hash128:Append(val) end

---@param data CS.System.Void* @
---@param size number @
function Hash128:Append(data, size) end

---@param obj CS.System.Object @
---@return boolean @
function Hash128:Equals(obj) end

---@param obj CS.UnityEngine.Hash128 @
---@return boolean @
function Hash128:Equals(obj) end

---@return number @
function Hash128:GetHashCode() end

---@param obj CS.System.Object @
---@return number @
function Hash128:CompareTo(obj) end

---@param hashString string @
---@return CS.UnityEngine.Hash128 @
function Hash128.Parse(hashString) end

---@param data string @
---@return CS.UnityEngine.Hash128 @
function Hash128.Compute(data) end

---@param val number @
---@return CS.UnityEngine.Hash128 @
function Hash128.Compute(val) end

---@param val number @
---@return CS.UnityEngine.Hash128 @
function Hash128.Compute(val) end

---@param data CS.System.Void* @
---@param size number @
---@return CS.UnityEngine.Hash128 @
function Hash128.Compute(data, size) end

return Hash128