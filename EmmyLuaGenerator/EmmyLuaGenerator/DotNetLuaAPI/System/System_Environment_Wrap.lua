---@class CS.System.Environment : CS.System.Object
local Environment = {}
---@field public CommandLine string @
---@field public CurrentDirectory string @
---@field public CurrentManagedThreadId number @
---@field public ExitCode number @
---@field public HasShutdownStarted boolean @
---@field public MachineName string @
---@field public NewLine string @
---@field public OSVersion CS.System.OperatingSystem @
---@field public StackTrace string @
---@field public SystemDirectory string @
---@field public TickCount number @
---@field public UserDomainName string @
---@field public UserInteractive boolean @
---@field public UserName string @
---@field public Version CS.System.Version @
---@field public WorkingSet number @
---@field public Is64BitOperatingSystem boolean @
---@field public SystemPageSize number @
---@field public Is64BitProcess boolean @
---@field public ProcessorCount number @
---@param exitCode number @
function Environment.Exit(exitCode) end

---@param name string @
---@return string @
function Environment.ExpandEnvironmentVariables(name) end

---@return CS.System.String[] @
function Environment.GetCommandLineArgs() end

---@param variable string @
---@return string @
function Environment.GetEnvironmentVariable(variable) end

---@return CS.System.Collections.IDictionary @
function Environment.GetEnvironmentVariables() end

---@param folder number @
---@return string @
function Environment.GetFolderPath(folder) end

---@param folder number @
---@param option number @
---@return string @
function Environment.GetFolderPath(folder, option) end

---@return CS.System.String[] @
function Environment.GetLogicalDrives() end

---@param variable string @
---@param target number @
---@return string @
function Environment.GetEnvironmentVariable(variable, target) end

---@param target number @
---@return CS.System.Collections.IDictionary @
function Environment.GetEnvironmentVariables(target) end

---@param variable string @
---@param value string @
function Environment.SetEnvironmentVariable(variable, value) end

---@param variable string @
---@param value string @
---@param target number @
function Environment.SetEnvironmentVariable(variable, value, target) end

---@param message string @
function Environment.FailFast(message) end

---@param message string @
---@param exception CS.System.Exception @
function Environment.FailFast(message, exception) end

return Environment