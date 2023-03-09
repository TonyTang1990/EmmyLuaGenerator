---@class CS.System.TermInfoReader : CS.System.Object
local TermInfoReader = {}
---@param boolean number @
---@return boolean @
function TermInfoReader:Get(boolean) end

---@param number number @
---@return number @
function TermInfoReader:Get(number) end

---@param tstr number @
---@return string @
function TermInfoReader:Get(tstr) end

---@param tstr number @
---@return CS.System.Byte[] @
function TermInfoReader:GetStringBytes(tstr) end

return TermInfoReader