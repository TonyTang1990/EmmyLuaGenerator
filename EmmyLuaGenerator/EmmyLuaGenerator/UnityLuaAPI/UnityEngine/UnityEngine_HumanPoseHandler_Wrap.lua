---@class CS.UnityEngine.HumanPoseHandler : CS.System.Object
local HumanPoseHandler = {}
function HumanPoseHandler:Dispose() end

---@param humanPose CS.UnityEngine.HumanPose& @
function HumanPoseHandler:GetHumanPose(humanPose) end

---@param humanPose CS.UnityEngine.HumanPose& @
function HumanPoseHandler:SetHumanPose(humanPose) end

---@param humanPose CS.UnityEngine.HumanPose& @
function HumanPoseHandler:GetInternalHumanPose(humanPose) end

---@param humanPose CS.UnityEngine.HumanPose& @
function HumanPoseHandler:SetInternalHumanPose(humanPose) end

---@param avatarPose CS.CS.Unity.Collections.NativeArray<number> @
function HumanPoseHandler:GetInternalAvatarPose(avatarPose) end

---@param avatarPose CS.CS.Unity.Collections.NativeArray<number> @
function HumanPoseHandler:SetInternalAvatarPose(avatarPose) end

return HumanPoseHandler