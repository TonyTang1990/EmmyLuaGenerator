---@class CS.System.IO.MonoIO : CS.System.Object
local MonoIO = {}
---@field public FileAlreadyExistsHResult number @
---@field public InvalidFileAttributes number @
---@field public InvalidHandle CS.System.IntPtr @
---@field public ConsoleOutput CS.System.IntPtr @
---@field public ConsoleInput CS.System.IntPtr @
---@field public ConsoleError CS.System.IntPtr @
---@field public VolumeSeparatorChar CS.System.Char @
---@field public DirectorySeparatorChar CS.System.Char @
---@field public AltDirectorySeparatorChar CS.System.Char @
---@field public PathSeparator CS.System.Char @
---@param error number @
---@return CS.System.Exception @
function MonoIO.GetException(error) end

---@param path string @
---@param error number @
---@return CS.System.Exception @
function MonoIO.GetException(path, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.CreateDirectory(path, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.RemoveDirectory(path, error) end

---@param error CS.System.IO.MonoIOError& @
---@return string @
function MonoIO.GetCurrentDirectory(error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetCurrentDirectory(path, error) end

---@param path string @
---@param dest string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.MoveFile(path, dest, error) end

---@param path string @
---@param dest string @
---@param overwrite boolean @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.CopyFile(path, dest, overwrite, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.DeleteFile(path, error) end

---@param sourceFileName string @
---@param destinationFileName string @
---@param destinationBackupFileName string @
---@param ignoreMetadataErrors boolean @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.ReplaceFile(sourceFileName, destinationFileName, destinationBackupFileName, ignoreMetadataErrors, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.GetFileAttributes(path, error) end

---@param path string @
---@param attrs number @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetFileAttributes(path, attrs, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.GetFileType(safeHandle, error) end

---@param pathWithPattern string @
---@param fileName CS.System.String& @
---@param fileAttr CS.System.Int32& @
---@param error CS.System.Int32& @
---@return CS.System.IntPtr @
function MonoIO.FindFirstFile(pathWithPattern, fileName, fileAttr, error) end

---@param hnd CS.System.IntPtr @
---@param fileName CS.System.String& @
---@param fileAttr CS.System.Int32& @
---@param error CS.System.Int32& @
---@return boolean @
function MonoIO.FindNextFile(hnd, fileName, fileAttr, error) end

---@param hnd CS.System.IntPtr @
---@return boolean @
function MonoIO.FindCloseFile(hnd) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.Exists(path, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.ExistsFile(path, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.ExistsDirectory(path, error) end

---@param path string @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.ExistsSymlink(path, error) end

---@param path string @
---@param stat CS.System.IO.MonoIOStat& @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.GetFileStat(path, stat, error) end

---@param filename string @
---@param mode number @
---@param access number @
---@param share number @
---@param options number @
---@param error CS.System.IO.MonoIOError& @
---@return CS.System.IntPtr @
function MonoIO.Open(filename, mode, access, share, options, error) end

---@param handle CS.System.IntPtr @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.Close(handle, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param dest CS.System.Byte[] @
---@param dest_offset number @
---@param count number @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.Read(safeHandle, dest, dest_offset, count, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param src CS.System.Byte[] @
---@param src_offset number @
---@param count number @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.Write(safeHandle, src, src_offset, count, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param offset number @
---@param origin number @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.Seek(safeHandle, offset, origin, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.Flush(safeHandle, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param error CS.System.IO.MonoIOError& @
---@return number @
function MonoIO.GetLength(safeHandle, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param length number @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetLength(safeHandle, length, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param creation_time number @
---@param last_access_time number @
---@param last_write_time number @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetFileTime(safeHandle, creation_time, last_access_time, last_write_time, error) end

---@param path string @
---@param creation_time number @
---@param last_access_time number @
---@param last_write_time number @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetFileTime(path, creation_time, last_access_time, last_write_time, error) end

---@param path string @
---@param dateTime CS.System.DateTime @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetCreationTime(path, dateTime, error) end

---@param path string @
---@param dateTime CS.System.DateTime @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetLastAccessTime(path, dateTime, error) end

---@param path string @
---@param dateTime CS.System.DateTime @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetLastWriteTime(path, dateTime, error) end

---@param path string @
---@param type number @
---@param creation_time number @
---@param last_access_time number @
---@param last_write_time number @
---@param dateTime CS.System.DateTime @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.SetFileTime(path, type, creation_time, last_access_time, last_write_time, dateTime, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param position number @
---@param length number @
---@param error CS.System.IO.MonoIOError& @
function MonoIO.Lock(safeHandle, position, length, error) end

---@param safeHandle CS.System.Runtime.InteropServices.SafeHandle @
---@param position number @
---@param length number @
---@param error CS.System.IO.MonoIOError& @
function MonoIO.Unlock(safeHandle, position, length, error) end

---@param read_handle CS.System.IntPtr& @
---@param write_handle CS.System.IntPtr& @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.CreatePipe(read_handle, write_handle, error) end

---@param source_process_handle CS.System.IntPtr @
---@param source_handle CS.System.IntPtr @
---@param target_process_handle CS.System.IntPtr @
---@param target_handle CS.System.IntPtr& @
---@param access number @
---@param inherit number @
---@param options number @
---@param error CS.System.IO.MonoIOError& @
---@return boolean @
function MonoIO.DuplicateHandle(source_process_handle, source_handle, target_process_handle, target_handle, access, inherit, options, error) end

---@param path string @
---@param newPath CS.System.String& @
---@return boolean @
function MonoIO.RemapPath(path, newPath) end

return MonoIO