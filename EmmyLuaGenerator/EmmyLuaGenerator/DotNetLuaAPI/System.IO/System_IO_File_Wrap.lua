---@class CS.System.IO.File : CS.System.Object
local File = {}
---@param path string @
---@param contents string @
function File.AppendAllText(path, contents) end

---@param path string @
---@param contents string @
---@param encoding CS.System.Text.Encoding @
function File.AppendAllText(path, contents, encoding) end

---@param path string @
---@return CS.System.IO.StreamWriter @
function File.AppendText(path) end

---@param sourceFileName string @
---@param destFileName string @
function File.Copy(sourceFileName, destFileName) end

---@param sourceFileName string @
---@param destFileName string @
---@param overwrite boolean @
function File.Copy(sourceFileName, destFileName, overwrite) end

---@param path string @
---@return CS.System.IO.FileStream @
function File.Create(path) end

---@param path string @
---@param bufferSize number @
---@return CS.System.IO.FileStream @
function File.Create(path, bufferSize) end

---@param path string @
---@param bufferSize number @
---@param options number @
---@return CS.System.IO.FileStream @
function File.Create(path, bufferSize, options) end

---@param path string @
---@param bufferSize number @
---@param options number @
---@param fileSecurity CS.System.Security.AccessControl.FileSecurity @
---@return CS.System.IO.FileStream @
function File.Create(path, bufferSize, options, fileSecurity) end

---@param path string @
---@return CS.System.IO.StreamWriter @
function File.CreateText(path) end

---@param path string @
function File.Delete(path) end

---@param path string @
---@return boolean @
function File.Exists(path) end

---@param path string @
---@return CS.System.Security.AccessControl.FileSecurity @
function File.GetAccessControl(path) end

---@param path string @
---@param includeSections number @
---@return CS.System.Security.AccessControl.FileSecurity @
function File.GetAccessControl(path, includeSections) end

---@param path string @
---@return number @
function File.GetAttributes(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetCreationTime(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetCreationTimeUtc(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetLastAccessTime(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetLastAccessTimeUtc(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetLastWriteTime(path) end

---@param path string @
---@return CS.System.DateTime @
function File.GetLastWriteTimeUtc(path) end

---@param sourceFileName string @
---@param destFileName string @
function File.Move(sourceFileName, destFileName) end

---@param path string @
---@param mode number @
---@return CS.System.IO.FileStream @
function File.Open(path, mode) end

---@param path string @
---@param mode number @
---@param access number @
---@return CS.System.IO.FileStream @
function File.Open(path, mode, access) end

---@param path string @
---@param mode number @
---@param access number @
---@param share number @
---@return CS.System.IO.FileStream @
function File.Open(path, mode, access, share) end

---@param path string @
---@return CS.System.IO.FileStream @
function File.OpenRead(path) end

---@param path string @
---@return CS.System.IO.StreamReader @
function File.OpenText(path) end

---@param path string @
---@return CS.System.IO.FileStream @
function File.OpenWrite(path) end

---@param sourceFileName string @
---@param destinationFileName string @
---@param destinationBackupFileName string @
function File.Replace(sourceFileName, destinationFileName, destinationBackupFileName) end

---@param sourceFileName string @
---@param destinationFileName string @
---@param destinationBackupFileName string @
---@param ignoreMetadataErrors boolean @
function File.Replace(sourceFileName, destinationFileName, destinationBackupFileName, ignoreMetadataErrors) end

---@param path string @
---@param fileSecurity CS.System.Security.AccessControl.FileSecurity @
function File.SetAccessControl(path, fileSecurity) end

---@param path string @
---@param fileAttributes number @
function File.SetAttributes(path, fileAttributes) end

---@param path string @
---@param creationTime CS.System.DateTime @
function File.SetCreationTime(path, creationTime) end

---@param path string @
---@param creationTimeUtc CS.System.DateTime @
function File.SetCreationTimeUtc(path, creationTimeUtc) end

---@param path string @
---@param lastAccessTime CS.System.DateTime @
function File.SetLastAccessTime(path, lastAccessTime) end

---@param path string @
---@param lastAccessTimeUtc CS.System.DateTime @
function File.SetLastAccessTimeUtc(path, lastAccessTimeUtc) end

---@param path string @
---@param lastWriteTime CS.System.DateTime @
function File.SetLastWriteTime(path, lastWriteTime) end

---@param path string @
---@param lastWriteTimeUtc CS.System.DateTime @
function File.SetLastWriteTimeUtc(path, lastWriteTimeUtc) end

---@param path string @
---@return CS.System.Byte[] @
function File.ReadAllBytes(path) end

---@param path string @
---@return CS.System.String[] @
function File.ReadAllLines(path) end

---@param path string @
---@param encoding CS.System.Text.Encoding @
---@return CS.System.String[] @
function File.ReadAllLines(path, encoding) end

---@param path string @
---@return string @
function File.ReadAllText(path) end

---@param path string @
---@param encoding CS.System.Text.Encoding @
---@return string @
function File.ReadAllText(path, encoding) end

---@param path string @
---@param bytes CS.System.Byte[] @
function File.WriteAllBytes(path, bytes) end

---@param path string @
---@param contents CS.System.String[] @
function File.WriteAllLines(path, contents) end

---@param path string @
---@param contents CS.System.String[] @
---@param encoding CS.System.Text.Encoding @
function File.WriteAllLines(path, contents, encoding) end

---@param path string @
---@param contents string @
function File.WriteAllText(path, contents) end

---@param path string @
---@param contents string @
---@param encoding CS.System.Text.Encoding @
function File.WriteAllText(path, contents, encoding) end

---@param path string @
function File.Encrypt(path) end

---@param path string @
function File.Decrypt(path) end

---@param path string @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function File.ReadLines(path) end

---@param path string @
---@param encoding CS.System.Text.Encoding @
---@return CS.CS.System.Collections.Generic.IEnumerable<string> @
function File.ReadLines(path, encoding) end

---@param path string @
---@param contents CS.CS.System.Collections.Generic.IEnumerable<string> @
function File.AppendAllLines(path, contents) end

---@param path string @
---@param contents CS.CS.System.Collections.Generic.IEnumerable<string> @
---@param encoding CS.System.Text.Encoding @
function File.AppendAllLines(path, contents, encoding) end

---@param path string @
---@param contents CS.CS.System.Collections.Generic.IEnumerable<string> @
function File.WriteAllLines(path, contents) end

---@param path string @
---@param contents CS.CS.System.Collections.Generic.IEnumerable<string> @
---@param encoding CS.System.Text.Encoding @
function File.WriteAllLines(path, contents, encoding) end

return File