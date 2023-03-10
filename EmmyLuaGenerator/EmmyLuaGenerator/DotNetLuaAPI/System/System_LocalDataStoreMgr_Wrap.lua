---@class CS.System.LocalDataStoreMgr : CS.System.Object
local LocalDataStoreMgr = {}
---@return CS.System.LocalDataStoreHolder @
function LocalDataStoreMgr:CreateLocalDataStore() end

---@param store CS.System.LocalDataStore @
function LocalDataStoreMgr:DeleteLocalDataStore(store) end

---@return CS.System.LocalDataStoreSlot @
function LocalDataStoreMgr:AllocateDataSlot() end

---@param name string @
---@return CS.System.LocalDataStoreSlot @
function LocalDataStoreMgr:AllocateNamedDataSlot(name) end

---@param name string @
---@return CS.System.LocalDataStoreSlot @
function LocalDataStoreMgr:GetNamedDataSlot(name) end

---@param name string @
function LocalDataStoreMgr:FreeNamedDataSlot(name) end

---@param slot CS.System.LocalDataStoreSlot @
function LocalDataStoreMgr:ValidateSlot(slot) end

return LocalDataStoreMgr