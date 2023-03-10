---@class CS.System.Version : CS.System.Object
local Version = {}
---@field public Major number @
---@field public Minor number @
---@field public Build number @
---@field public Revision number @
---@field public MajorRevision number @
---@field public MinorRevision number @
---@return CS.System.Object @
function Version:Clone() end

---@param version CS.System.Object @
---@return number @
function Version:CompareTo(version) end

---@param value CS.System.Version @
---@return number @
function Version:CompareTo(value) end

---@param obj CS.System.Object @
---@return boolean @
function Version:Equals(obj) end

---@param obj CS.System.Version @
---@return boolean @
function Version:Equals(obj) end

---@return number @
function Version:GetHashCode() end

---@return string @
function Version:ToString() end

---@param fieldCount number @
---@return string @
function Version:ToString(fieldCount) end

---@param input string @
---@return CS.System.Version @
function Version.Parse(input) end

---@param input string @
---@param result CS.System.Version& @
---@return boolean @
function Version.TryParse(input, result) end

return Version