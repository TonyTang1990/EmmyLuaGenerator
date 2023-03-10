---@class CS.PathUtilities : CS.System.Object
local PathUtilities = {}
---@param path string @
---@return string @
function PathUtilities.GetRegularPath(path) end

---@param path string @
---@return string @
function PathUtilities.GetFolderName(path) end

---@param folderFullPath string @
---@return string @
function PathUtilities.GetAssetsRelativeFolderPath(folderFullPath) end

---@return string @
function PathUtilities.GetProjectPath() end

---@return string @
function PathUtilities.GetProjectFullPath() end

---@param folderfullpath string @
---@return string @
function PathUtilities.GetProjectRelativeFolderPath(folderfullpath) end

---@param assetpath string @
---@return string @
function PathUtilities.GetAssetFullPath(assetpath) end

---@param path string @
---@param postFix string @
---@return string @
function PathUtilities.GetPathWithoutPostFix(path, postFix) end

return PathUtilities