---@class CS.UnityEngine.PlayerPrefs : CS.System.Object
local PlayerPrefs = {}
---@param key string @
---@param value number @
function PlayerPrefs.SetInt(key, value) end

---@param key string @
---@param defaultValue number @
---@return number @
function PlayerPrefs.GetInt(key, defaultValue) end

---@param key string @
---@return number @
function PlayerPrefs.GetInt(key) end

---@param key string @
---@param value number @
function PlayerPrefs.SetFloat(key, value) end

---@param key string @
---@param defaultValue number @
---@return number @
function PlayerPrefs.GetFloat(key, defaultValue) end

---@param key string @
---@return number @
function PlayerPrefs.GetFloat(key) end

---@param key string @
---@param value string @
function PlayerPrefs.SetString(key, value) end

---@param key string @
---@param defaultValue string @
---@return string @
function PlayerPrefs.GetString(key, defaultValue) end

---@param key string @
---@return string @
function PlayerPrefs.GetString(key) end

---@param key string @
---@return boolean @
function PlayerPrefs.HasKey(key) end

---@param key string @
function PlayerPrefs.DeleteKey(key) end

function PlayerPrefs.DeleteAll() end

function PlayerPrefs.Save() end

return PlayerPrefs