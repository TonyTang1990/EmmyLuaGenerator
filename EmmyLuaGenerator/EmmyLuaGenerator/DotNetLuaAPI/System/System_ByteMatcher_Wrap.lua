---@class CS.System.ByteMatcher : CS.System.Object
local ByteMatcher = {}
---@param key number @
---@param val CS.System.Byte[] @
function ByteMatcher:AddMapping(key, val) end

function ByteMatcher:Sort() end

---@param c number @
---@return boolean @
function ByteMatcher:StartsWith(c) end

---@param buffer CS.System.Char[] @
---@param offset number @
---@param length number @
---@param used CS.System.Int32& @
---@return number @
function ByteMatcher:Match(buffer, offset, length, used) end

return ByteMatcher