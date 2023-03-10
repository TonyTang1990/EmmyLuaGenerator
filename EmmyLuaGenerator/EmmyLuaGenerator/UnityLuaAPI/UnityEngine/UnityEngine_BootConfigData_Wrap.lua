---@class CS.UnityEngine.BootConfigData : CS.System.Object
local BootConfigData = {}
---@param key string @
function BootConfigData:AddKey(key) end

---@param key string @
---@return string @
function BootConfigData:Get(key) end

---@param key string @
---@param index number @
---@return string @
function BootConfigData:Get(key, index) end

---@param key string @
---@param value string @
function BootConfigData:Append(key, value) end

---@param key string @
---@param value string @
function BootConfigData:Set(key, value) end

return BootConfigData