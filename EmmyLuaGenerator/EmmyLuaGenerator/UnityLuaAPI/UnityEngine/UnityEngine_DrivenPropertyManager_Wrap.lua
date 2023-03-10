---@class CS.UnityEngine.DrivenPropertyManager : CS.System.Object
local DrivenPropertyManager = {}
---@param driver CS.UnityEngine.Object @
---@param target CS.UnityEngine.Object @
---@param propertyPath string @
function DrivenPropertyManager.RegisterProperty(driver, target, propertyPath) end

---@param driver CS.UnityEngine.Object @
---@param target CS.UnityEngine.Object @
---@param propertyPath string @
function DrivenPropertyManager.TryRegisterProperty(driver, target, propertyPath) end

---@param driver CS.UnityEngine.Object @
---@param target CS.UnityEngine.Object @
---@param propertyPath string @
function DrivenPropertyManager.UnregisterProperty(driver, target, propertyPath) end

---@param driver CS.UnityEngine.Object @
function DrivenPropertyManager.UnregisterProperties(driver) end

return DrivenPropertyManager