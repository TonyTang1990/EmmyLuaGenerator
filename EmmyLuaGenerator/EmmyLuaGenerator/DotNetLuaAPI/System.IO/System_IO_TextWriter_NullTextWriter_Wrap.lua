---@class CS.System.IO.TextWriter.NullTextWriter : CS.System.IO.TextWriter
local NullTextWriter = {}
---@field public Encoding CS.System.Text.Encoding @
---@param buffer CS.System.Char[] @
---@param index number @
---@param count number @
function NullTextWriter:Write(buffer, index, count) end

---@param value string @
function NullTextWriter:Write(value) end

function NullTextWriter:WriteLine() end

---@param value string @
function NullTextWriter:WriteLine(value) end

---@param value CS.System.Object @
function NullTextWriter:WriteLine(value) end

return NullTextWriter