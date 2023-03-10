---@class CS.System.IO.DriveInfo : CS.System.Object
local DriveInfo = {}
---@field public AvailableFreeSpace number @
---@field public TotalFreeSpace number @
---@field public TotalSize number @
---@field public VolumeLabel string @
---@field public DriveFormat string @
---@field public DriveType number @
---@field public Name string @
---@field public RootDirectory CS.System.IO.DirectoryInfo @
---@field public IsReady boolean @
---@return string @
function DriveInfo:ToString() end

---@return CS.System.IO.DriveInfo[] @
function DriveInfo.GetDrives() end

return DriveInfo