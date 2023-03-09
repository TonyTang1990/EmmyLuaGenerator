---@class CS.FolderUtilities : CS.System.Object
local FolderUtilities = {}
---@param folderPath string @
function FolderUtilities.OpenFolder(folderPath) end

---@param folderpath string @
function FolderUtilities.CheckAndCreateSpecificFolder(folderpath) end

---@param folderpath string @
function FolderUtilities.RecreateSpecificFolder(folderpath) end

---@param directoryPath string @
function FolderUtilities.ClearFolder(directoryPath) end

return FolderUtilities