---@class CS.System.IO.Path : CS.System.Object
local Path = {}
---@field public AltDirectorySeparatorChar CS.System.Char @
---@field public DirectorySeparatorChar CS.System.Char @
---@field public PathSeparator CS.System.Char @
---@field public VolumeSeparatorChar CS.System.Char @
---@param path string @
---@param extension string @
---@return string @
function Path.ChangeExtension(path, extension) end

---@param path1 string @
---@param path2 string @
---@return string @
function Path.Combine(path1, path2) end

---@param path string @
---@return string @
function Path.GetDirectoryName(path) end

---@param path string @
---@return string @
function Path.GetExtension(path) end

---@param path string @
---@return string @
function Path.GetFileName(path) end

---@param path string @
---@return string @
function Path.GetFileNameWithoutExtension(path) end

---@param path string @
---@return string @
function Path.GetFullPath(path) end

---@param path string @
---@return string @
function Path.GetPathRoot(path) end

---@return string @
function Path.GetTempFileName() end

---@return string @
function Path.GetTempPath() end

---@param path string @
---@return boolean @
function Path.HasExtension(path) end

---@param path string @
---@return boolean @
function Path.IsPathRooted(path) end

---@return CS.System.Char[] @
function Path.GetInvalidFileNameChars() end

---@return CS.System.Char[] @
function Path.GetInvalidPathChars() end

---@return string @
function Path.GetRandomFileName() end

---@param paths CS.System.String[] @
---@return string @
function Path.Combine(paths) end

---@param path1 string @
---@param path2 string @
---@param path3 string @
---@return string @
function Path.Combine(path1, path2, path3) end

---@param path1 string @
---@param path2 string @
---@param path3 string @
---@param path4 string @
---@return string @
function Path.Combine(path1, path2, path3, path4) end

return Path