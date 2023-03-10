---@class CS.UnityEngine.Animations.PropertySceneHandle : CS.System.ValueType
local PropertySceneHandle = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertySceneHandle:IsValid(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
function PropertySceneHandle:Resolve(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertySceneHandle:IsResolved(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return number @
function PropertySceneHandle:GetFloat(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return number @
function PropertySceneHandle:GetInt(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertySceneHandle:GetBool(stream) end

return PropertySceneHandle