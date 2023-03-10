---@class CS.UnityEngine.Timeline.IPropertyCollector
local IPropertyCollector = {}
---@param gameObject CS.UnityEngine.GameObject @
function IPropertyCollector:PushActiveGameObject(gameObject) end

function IPropertyCollector:PopActiveGameObject() end

---@param clip CS.UnityEngine.AnimationClip @
function IPropertyCollector:AddFromClip(clip) end

---@param clips CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.AnimationClip> @
function IPropertyCollector:AddFromClips(clips) end

---@param name string @
function IPropertyCollector:AddFromName(name) end

---@param obj CS.UnityEngine.GameObject @
---@param clip CS.UnityEngine.AnimationClip @
function IPropertyCollector:AddFromClip(obj, clip) end

---@param obj CS.UnityEngine.GameObject @
---@param clips CS.CS.System.Collections.Generic.IEnumerable<CS.UnityEngine.AnimationClip> @
function IPropertyCollector:AddFromClips(obj, clips) end

---@param obj CS.UnityEngine.GameObject @
---@param name string @
function IPropertyCollector:AddFromName(obj, name) end

---@param component CS.UnityEngine.Component @
---@param name string @
function IPropertyCollector:AddFromName(component, name) end

---@param obj CS.UnityEngine.GameObject @
---@param component CS.UnityEngine.Component @
function IPropertyCollector:AddFromComponent(obj, component) end

---@param obj CS.UnityEngine.Object @
---@param clip CS.UnityEngine.AnimationClip @
function IPropertyCollector:AddObjectProperties(obj, clip) end

return IPropertyCollector