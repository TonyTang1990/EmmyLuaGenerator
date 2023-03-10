---@class CS.UnityEngine.Animations.PropertyStreamHandle : CS.System.ValueType
local PropertyStreamHandle = {}
---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertyStreamHandle:IsValid(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
function PropertyStreamHandle:Resolve(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertyStreamHandle:IsResolved(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return number @
function PropertyStreamHandle:GetFloat(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param value number @
function PropertyStreamHandle:SetFloat(stream, value) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return number @
function PropertyStreamHandle:GetInt(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param value number @
function PropertyStreamHandle:SetInt(stream, value) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertyStreamHandle:GetBool(stream) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@param value boolean @
function PropertyStreamHandle:SetBool(stream, value) end

---@param stream CS.UnityEngine.Animations.AnimationStream @
---@return boolean @
function PropertyStreamHandle:GetReadMask(stream) end

return PropertyStreamHandle