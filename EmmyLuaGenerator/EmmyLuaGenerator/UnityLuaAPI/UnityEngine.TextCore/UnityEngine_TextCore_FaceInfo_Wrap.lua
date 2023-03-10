---@class CS.UnityEngine.TextCore.FaceInfo : CS.System.ValueType
local FaceInfo = {}
---@field public familyName string @
---@field public styleName string @
---@field public pointSize number @
---@field public scale number @
---@field public lineHeight number @
---@field public ascentLine number @
---@field public capLine number @
---@field public meanLine number @
---@field public baseline number @
---@field public descentLine number @
---@field public superscriptOffset number @
---@field public superscriptSize number @
---@field public subscriptOffset number @
---@field public subscriptSize number @
---@field public underlineOffset number @
---@field public underlineThickness number @
---@field public strikethroughOffset number @
---@field public strikethroughThickness number @
---@field public tabWidth number @
---@param other CS.UnityEngine.TextCore.FaceInfo @
---@return boolean @
function FaceInfo:Compare(other) end

return FaceInfo