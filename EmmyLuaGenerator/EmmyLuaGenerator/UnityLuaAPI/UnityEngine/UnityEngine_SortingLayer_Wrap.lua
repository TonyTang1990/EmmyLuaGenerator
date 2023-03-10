---@class CS.UnityEngine.SortingLayer : CS.System.ValueType
local SortingLayer = {}
---@field public id number @
---@field public name string @
---@field public value number @
---@field public layers CS.UnityEngine.SortingLayer[] @
---@param id number @
---@return number @
function SortingLayer.GetLayerValueFromID(id) end

---@param name string @
---@return number @
function SortingLayer.GetLayerValueFromName(name) end

---@param name string @
---@return number @
function SortingLayer.NameToID(name) end

---@param id number @
---@return string @
function SortingLayer.IDToName(id) end

---@param id number @
---@return boolean @
function SortingLayer.IsValid(id) end

return SortingLayer