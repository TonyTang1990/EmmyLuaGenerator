---@class CS.UnityEngine.GameObject : CS.UnityEngine.Object
local GameObject = {}
---@field public transform CS.UnityEngine.Transform @
---@field public layer number @
---@field public activeSelf boolean @
---@field public activeInHierarchy boolean @
---@field public isStatic boolean @
---@field public tag string @
---@field public scene CS.UnityEngine.SceneManagement.Scene @
---@field public sceneCullingMask number @
---@field public gameObject CS.UnityEngine.GameObject @
---@param type CS.System.Type @
---@return CS.UnityEngine.Component @
function GameObject:GetComponent(type) end

---@param type string @
---@return CS.UnityEngine.Component @
function GameObject:GetComponent(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component @
function GameObject:GetComponentInChildren(type, includeInactive) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component @
function GameObject:GetComponentInChildren(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component @
function GameObject:GetComponentInParent(type, includeInactive) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component @
function GameObject:GetComponentInParent(type) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component[] @
function GameObject:GetComponents(type) end

---@param type CS.System.Type @
---@param results CS.CS.System.Collections.Generic.List<CS.UnityEngine.Component> @
function GameObject:GetComponents(type, results) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component[] @
function GameObject:GetComponentsInChildren(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component[] @
function GameObject:GetComponentsInChildren(type, includeInactive) end

---@param type CS.System.Type @
---@return CS.UnityEngine.Component[] @
function GameObject:GetComponentsInParent(type) end

---@param type CS.System.Type @
---@param includeInactive boolean @
---@return CS.UnityEngine.Component[] @
function GameObject:GetComponentsInParent(type, includeInactive) end

---@param type CS.System.Type @
---@param component CS.UnityEngine.Component& @
---@return boolean @
function GameObject:TryGetComponent(type, component) end

---@param methodName string @
---@param options number @
function GameObject:SendMessageUpwards(methodName, options) end

---@param methodName string @
---@param options number @
function GameObject:SendMessage(methodName, options) end

---@param methodName string @
---@param options number @
function GameObject:BroadcastMessage(methodName, options) end

---@param componentType CS.System.Type @
---@return CS.UnityEngine.Component @
function GameObject:AddComponent(componentType) end

---@param value boolean @
function GameObject:SetActive(value) end

---@param tag string @
---@return boolean @
function GameObject:CompareTag(tag) end

---@param methodName string @
---@param value CS.System.Object @
---@param options number @
function GameObject:SendMessageUpwards(methodName, value, options) end

---@param methodName string @
---@param value CS.System.Object @
function GameObject:SendMessageUpwards(methodName, value) end

---@param methodName string @
function GameObject:SendMessageUpwards(methodName) end

---@param methodName string @
---@param value CS.System.Object @
---@param options number @
function GameObject:SendMessage(methodName, value, options) end

---@param methodName string @
---@param value CS.System.Object @
function GameObject:SendMessage(methodName, value) end

---@param methodName string @
function GameObject:SendMessage(methodName) end

---@param methodName string @
---@param parameter CS.System.Object @
---@param options number @
function GameObject:BroadcastMessage(methodName, parameter, options) end

---@param methodName string @
---@param parameter CS.System.Object @
function GameObject:BroadcastMessage(methodName, parameter) end

---@param methodName string @
function GameObject:BroadcastMessage(methodName) end

---@param type number @
---@return CS.UnityEngine.GameObject @
function GameObject.CreatePrimitive(type) end

---@param tag string @
---@return CS.UnityEngine.GameObject @
function GameObject.FindWithTag(tag) end

---@param tag string @
---@return CS.UnityEngine.GameObject @
function GameObject.FindGameObjectWithTag(tag) end

---@param tag string @
---@return CS.UnityEngine.GameObject[] @
function GameObject.FindGameObjectsWithTag(tag) end

---@param name string @
---@return CS.UnityEngine.GameObject @
function GameObject.Find(name) end

return GameObject