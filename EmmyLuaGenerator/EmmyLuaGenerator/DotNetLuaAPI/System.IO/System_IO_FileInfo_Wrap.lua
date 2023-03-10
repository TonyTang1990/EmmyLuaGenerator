---@class CS.System.IO.FileInfo : CS.System.IO.FileSystemInfo
local FileInfo = {}
---@field public Name string @
---@field public Length number @
---@field public DirectoryName string @
---@field public Directory CS.System.IO.DirectoryInfo @
---@field public IsReadOnly boolean @
---@field public Exists boolean @
---@return CS.System.Security.AccessControl.FileSecurity @
function FileInfo:GetAccessControl() end

---@param includeSections number @
---@return CS.System.Security.AccessControl.FileSecurity @
function FileInfo:GetAccessControl(includeSections) end

---@param fileSecurity CS.System.Security.AccessControl.FileSecurity @
function FileInfo:SetAccessControl(fileSecurity) end

---@return CS.System.IO.StreamReader @
function FileInfo:OpenText() end

---@return CS.System.IO.StreamWriter @
function FileInfo:CreateText() end

---@return CS.System.IO.StreamWriter @
function FileInfo:AppendText() end

---@param destFileName string @
---@return CS.System.IO.FileInfo @
function FileInfo:CopyTo(destFileName) end

---@param destFileName string @
---@param overwrite boolean @
---@return CS.System.IO.FileInfo @
function FileInfo:CopyTo(destFileName, overwrite) end

---@return CS.System.IO.FileStream @
function FileInfo:Create() end

function FileInfo:Delete() end

function FileInfo:Decrypt() end

function FileInfo:Encrypt() end

---@param mode number @
---@return CS.System.IO.FileStream @
function FileInfo:Open(mode) end

---@param mode number @
---@param access number @
---@return CS.System.IO.FileStream @
function FileInfo:Open(mode, access) end

---@param mode number @
---@param access number @
---@param share number @
---@return CS.System.IO.FileStream @
function FileInfo:Open(mode, access, share) end

---@return CS.System.IO.FileStream @
function FileInfo:OpenRead() end

---@return CS.System.IO.FileStream @
function FileInfo:OpenWrite() end

---@param destFileName string @
function FileInfo:MoveTo(destFileName) end

---@param destinationFileName string @
---@param destinationBackupFileName string @
---@return CS.System.IO.FileInfo @
function FileInfo:Replace(destinationFileName, destinationBackupFileName) end

---@param destinationFileName string @
---@param destinationBackupFileName string @
---@param ignoreMetadataErrors boolean @
---@return CS.System.IO.FileInfo @
function FileInfo:Replace(destinationFileName, destinationBackupFileName, ignoreMetadataErrors) end

---@return string @
function FileInfo:ToString() end

return FileInfo