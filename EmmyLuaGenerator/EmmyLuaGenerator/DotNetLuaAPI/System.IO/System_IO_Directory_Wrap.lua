---@class CS.System.IO.Directory : CS.System.Object
local Directory = {}
---@param path string @
---@return CS.System.String[] @
function Directory.GetFiles(path) end

---@param path string @
---@param searchPattern string @
---@return CS.System.String[] @
function Directory.GetFiles(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.System.String[] @
function Directory.GetFiles(path, searchPattern, searchOption) end

---@param path string @
---@return CS.System.String[] @
function Directory.GetDirectories(path) end

---@param path string @
---@param searchPattern string @
---@return CS.System.String[] @
function Directory.GetDirectories(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.System.String[] @
function Directory.GetDirectories(path, searchPattern, searchOption) end

---@param path string @
---@return CS.System.String[] @
function Directory.GetFileSystemEntries(path) end

---@param path string @
---@param searchPattern string @
---@return CS.System.String[] @
function Directory.GetFileSystemEntries(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.System.String[] @
function Directory.GetFileSystemEntries(path, searchPattern, searchOption) end

---@param path string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateDirectories(path) end

---@param path string @
---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateDirectories(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateDirectories(path, searchPattern, searchOption) end

---@param path string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFiles(path) end

---@param path string @
---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFiles(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFiles(path, searchPattern, searchOption) end

---@param path string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFileSystemEntries(path) end

---@param path string @
---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFileSystemEntries(path, searchPattern) end

---@param path string @
---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function Directory.EnumerateFileSystemEntries(path, searchPattern, searchOption) end

---@param path string @
---@return string @
function Directory.GetDirectoryRoot(path) end

---@param path string @
---@return CS.System.IO.DirectoryInfo @
function Directory.CreateDirectory(path) end

---@param path string @
---@param directorySecurity CS.System.Security.AccessControl.DirectorySecurity @
---@return CS.System.IO.DirectoryInfo @
function Directory.CreateDirectory(path, directorySecurity) end

---@param path string @
function Directory.Delete(path) end

---@param path string @
---@param recursive boolean @
function Directory.Delete(path, recursive) end

---@param path string @
---@return boolean @
function Directory.Exists(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetLastAccessTime(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetLastAccessTimeUtc(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetLastWriteTime(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetLastWriteTimeUtc(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetCreationTime(path) end

---@param path string @
---@return CS.System.DateTime @
function Directory.GetCreationTimeUtc(path) end

---@return string @
function Directory.GetCurrentDirectory() end

---@return CS.System.String[] @
function Directory.GetLogicalDrives() end

---@param path string @
---@return CS.System.IO.DirectoryInfo @
function Directory.GetParent(path) end

---@param sourceDirName string @
---@param destDirName string @
function Directory.Move(sourceDirName, destDirName) end

---@param path string @
---@param directorySecurity CS.System.Security.AccessControl.DirectorySecurity @
function Directory.SetAccessControl(path, directorySecurity) end

---@param path string @
---@param creationTime CS.System.DateTime @
function Directory.SetCreationTime(path, creationTime) end

---@param path string @
---@param creationTimeUtc CS.System.DateTime @
function Directory.SetCreationTimeUtc(path, creationTimeUtc) end

---@param path string @
function Directory.SetCurrentDirectory(path) end

---@param path string @
---@param lastAccessTime CS.System.DateTime @
function Directory.SetLastAccessTime(path, lastAccessTime) end

---@param path string @
---@param lastAccessTimeUtc CS.System.DateTime @
function Directory.SetLastAccessTimeUtc(path, lastAccessTimeUtc) end

---@param path string @
---@param lastWriteTime CS.System.DateTime @
function Directory.SetLastWriteTime(path, lastWriteTime) end

---@param path string @
---@param lastWriteTimeUtc CS.System.DateTime @
function Directory.SetLastWriteTimeUtc(path, lastWriteTimeUtc) end

---@param path string @
---@param includeSections number @
---@return CS.System.Security.AccessControl.DirectorySecurity @
function Directory.GetAccessControl(path, includeSections) end

---@param path string @
---@return CS.System.Security.AccessControl.DirectorySecurity @
function Directory.GetAccessControl(path) end

return Directory