---@class CS.UnityEngine.AvatarMask : CS.UnityEngine.Object
local AvatarMask = {}
---@field public transformCount number @
---@param index number @
---@return boolean @
function AvatarMask:GetHumanoidBodyPartActive(index) end

---@param index number @
---@param value boolean @
function AvatarMask:SetHumanoidBodyPartActive(index, value) end

---@param transform CS.UnityEngine.Transform @
function AvatarMask:AddTransformPath(transform) end

---@param transform CS.UnityEngine.Transform @
---@param recursive boolean @
function AvatarMask:AddTransformPath(transform, recursive) end

---@param transform CS.UnityEngine.Transform @
function AvatarMask:RemoveTransformPath(transform) end

---@param transform CS.UnityEngine.Transform @
---@param recursive boolean @
function AvatarMask:RemoveTransformPath(transform, recursive) end

---@param index number @
---@return string @
function AvatarMask:GetTransformPath(index) end

---@param index number @
---@param path string @
function AvatarMask:SetTransformPath(index, path) end

---@param index number @
---@return boolean @
function AvatarMask:GetTransformActive(index) end

---@param index number @
---@param value boolean @
function AvatarMask:SetTransformActive(index, value) end

return AvatarMask