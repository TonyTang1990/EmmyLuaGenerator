---@class CS.UnityEngine.Component : CS.UnityEngine.Object
local Component = {}
---@field public transform CS.UnityEngine.Transform @
---@field public gameObject CS.UnityEngine.GameObject @
---@field public tag string @
---@param type CS.System.Type @
---@return CS.UnityEngine.Component @
function Component:GetComponent(type) end

---@param type CS.System.Type @
---@param component CS.UnityEngine.Component& @
---@return boolean @
function Component:TryGetComponent(type, component) end

---@param type string @
---@return CS.UnityEngine.Component @
function Component:GetComponent(type) end

---@param t CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component @
function Component:GetComponentInChildren(t, includeInactive) end

---@param t CS.System.Type @
---@return CS.UnityEngine.Component @
function Component:GetComponentInChildren(t) end

---@param t CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component[] @
function Component:GetComponentsInChildren(t, includeInactive) end

---@param t CS.System.Type @
---@return CS.UnityEngine.Component[] @
function Component:GetComponentsInChildren(t) end

---@param t CS.System.Type @
---@return CS.UnityEngine.Component @
function Component:GetComponentInParent(t) end

---@param t CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component[] @
function Component:GetComponentsInParent(t, includeInactive) end

---@param t CS.System.Type @
---@return CS.UnityEngine.Component[] @
function Component:GetComponentsInParent(t) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component[] @
function Component:GetComponents(type) end

---@param type CS.System.Type @
---@param results CS.CS.System.Collections.Generic.List<CS.UnityEngine.Component> @
function Component:GetComponents(type, results) end

---@param tag string @
---@return boolean @
function Component:CompareTag(tag) end

---@param methodName string @
---@param value CS.System.Object @
---@param options number @
function Component:SendMessageUpwards(methodName, value, options) end

---@param methodName string @
---@param value CS.System.Object @
function Component:SendMessageUpwards(methodName, value) end

---@param methodName string @
function Component:SendMessageUpwards(methodName) end

---@param methodName string @
---@param options number @
function Component:SendMessageUpwards(methodName, options) end

---@param methodName string @
---@param value CS.System.Object @
function Component:SendMessage(methodName, value) end

---@param methodName string @
function Component:SendMessage(methodName) end

---@param methodName string @
---@param value CS.System.Object @
---@param options number @
function Component:SendMessage(methodName, value, options) end

---@param methodName string @
---@param options number @
function Component:SendMessage(methodName, options) end

---@param methodName string @
---@param parameter CS.System.Object @
---@param options number @
function Component:BroadcastMessage(methodName, parameter, options) end

---@param methodName string @
---@param parameter CS.System.Object @
function Component:BroadcastMessage(methodName, parameter) end

---@param methodName string @
function Component:BroadcastMessage(methodName) end

---@param methodName string @
---@param options number @
function Component:BroadcastMessage(methodName, options) end

return Component