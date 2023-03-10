---@class CS.UnityEngine.UI.DefaultControls : CS.System.Object
local DefaultControls = {}
---@field public factory CS.UnityEngine.UI.DefaultControls.IFactoryControls @
---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreatePanel(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateButton(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateText(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateImage(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateRawImage(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateSlider(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateScrollbar(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateToggle(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateInputField(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateDropdown(resources) end

---@param resources CS.UnityEngine.UI.DefaultControls.Resources @
---@return CS.UnityEngine.GameObject @
function DefaultControls.CreateScrollView(resources) end

return DefaultControls