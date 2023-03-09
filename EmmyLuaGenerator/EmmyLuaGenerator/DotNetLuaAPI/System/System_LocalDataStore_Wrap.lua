---@class CS.System.LocalDataStore : CS.System.Object
local LocalDataStore = {}
---@param slot CS.System.LocalDataStoreSlot @
---@return CS.System.Object @
function LocalDataStore:GetData(slot) end

---@param slot CS.System.LocalDataStoreSlot @
---@param data CS.System.Object @
function LocalDataStore:SetData(slot, data) end

return LocalDataStore