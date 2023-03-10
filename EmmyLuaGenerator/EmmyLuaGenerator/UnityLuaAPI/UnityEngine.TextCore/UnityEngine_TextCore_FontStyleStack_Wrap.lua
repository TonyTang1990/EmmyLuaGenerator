---@class CS.UnityEngine.TextCore.FontStyleStack : CS.System.ValueType
local FontStyleStack = {}
---@field public bold number @
---@field public italic number @
---@field public underline number @
---@field public strikethrough number @
---@field public highlight number @
---@field public superscript number @
---@field public subscript number @
---@field public uppercase number @
---@field public lowercase number @
---@field public smallcaps number @
function FontStyleStack:Clear() end

---@param style number @
---@return number @
function FontStyleStack:Add(style) end

---@param style number @
---@return number @
function FontStyleStack:Remove(style) end

return FontStyleStack