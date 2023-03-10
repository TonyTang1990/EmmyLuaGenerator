---@class CS.System.IO.DirectoryInfo : CS.System.IO.FileSystemInfo
local DirectoryInfo = {}
---@field public Exists boolean @
---@field public Name string @
---@field public Parent CS.System.IO.DirectoryInfo @
---@field public Root CS.System.IO.DirectoryInfo @
function DirectoryInfo:Create() end

---@param path string @
---@return CS.System.IO.DirectoryInfo @
function DirectoryInfo:CreateSubdirectory(path) end

---@return CS.System.IO.FileInfo[] @
function DirectoryInfo:GetFiles() end

---@param searchPattern string @
---@return CS.System.IO.FileInfo[] @
function DirectoryInfo:GetFiles(searchPattern) end

---@return CS.System.IO.DirectoryInfo[] @
function DirectoryInfo:GetDirectories() end

---@param searchPattern string @
---@return CS.System.IO.DirectoryInfo[] @
function DirectoryInfo:GetDirectories(searchPattern) end

---@return CS.System.IO.FileSystemInfo[] @
function DirectoryInfo:GetFileSystemInfos() end

---@param searchPattern string @
---@return CS.System.IO.FileSystemInfo[] @
function DirectoryInfo:GetFileSystemInfos(searchPattern) end

---@param searchPattern string @
---@param searchOption number @
---@return CS.System.IO.FileSystemInfo[] @
function DirectoryInfo:GetFileSystemInfos(searchPattern, searchOption) end

function DirectoryInfo:Delete() end

---@param recursive boolean @
function DirectoryInfo:Delete(recursive) end

---@param destDirName string @
function DirectoryInfo:MoveTo(destDirName) end

---@return string @
function DirectoryInfo:ToString() end

---@param searchPattern string @
---@param searchOption number @
---@return CS.System.IO.DirectoryInfo[] @
function DirectoryInfo:GetDirectories(searchPattern, searchOption) end

---@param searchPattern string @
---@param searchOption number @
---@return CS.System.IO.FileInfo[] @
function DirectoryInfo:GetFiles(searchPattern, searchOption) end

---@param directorySecurity CS.System.Security.AccessControl.DirectorySecurity @
function DirectoryInfo:Create(directorySecurity) end

---@param path string @
---@param directorySecurity CS.System.Security.AccessControl.DirectorySecurity @
---@return CS.System.IO.DirectoryInfo @
function DirectoryInfo:CreateSubdirectory(path, directorySecurity) end

---@return CS.System.Security.AccessControl.DirectorySecurity @
function DirectoryInfo:GetAccessControl() end

---@param includeSections number @
---@return CS.System.Security.AccessControl.DirectorySecurity @
function DirectoryInfo:GetAccessControl(includeSections) end

---@param directorySecurity CS.System.Security.AccessControl.DirectorySecurity @
function DirectoryInfo:SetAccessControl(directorySecurity) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.DirectoryInfo> @
function DirectoryInfo:EnumerateDirectories() end

---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.DirectoryInfo> @
function DirectoryInfo:EnumerateDirectories(searchPattern) end

---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.DirectoryInfo> @
function DirectoryInfo:EnumerateDirectories(searchPattern, searchOption) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileInfo> @
function DirectoryInfo:EnumerateFiles() end

---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileInfo> @
function DirectoryInfo:EnumerateFiles(searchPattern) end

---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileInfo> @
function DirectoryInfo:EnumerateFiles(searchPattern, searchOption) end

---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileSystemInfo> @
function DirectoryInfo:EnumerateFileSystemInfos() end

---@param searchPattern string @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileSystemInfo> @
function DirectoryInfo:EnumerateFileSystemInfos(searchPattern) end

---@param searchPattern string @
---@param searchOption number @
---@return CS.CS.System.Collections.Generic.IEnumerable<CS.System.IO.FileSystemInfo> @
function DirectoryInfo:EnumerateFileSystemInfos(searchPattern, searchOption) end

return DirectoryInfo