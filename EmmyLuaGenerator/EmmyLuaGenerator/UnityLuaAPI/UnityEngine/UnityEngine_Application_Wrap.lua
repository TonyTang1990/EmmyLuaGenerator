---@class CS.UnityEngine.Application : CS.System.Object
local Application = {}
---@field public isPlaying boolean @
---@field public isFocused boolean @
---@field public buildGUID string @
---@field public runInBackground boolean @
---@field public isBatchMode boolean @
---@field public dataPath string @
---@field public streamingAssetsPath string @
---@field public persistentDataPath string @
---@field public temporaryCachePath string @
---@field public absoluteURL string @
---@field public unityVersion string @
---@field public version string @
---@field public installerName string @
---@field public identifier string @
---@field public installMode number @
---@field public sandboxType number @
---@field public productName string @
---@field public companyName string @
---@field public cloudProjectId string @
---@field public targetFrameRate number @
---@field public consoleLogPath string @
---@field public backgroundLoadingPriority number @
---@field public genuine boolean @
---@field public genuineCheckAvailable boolean @
---@field public platform number @
---@field public isMobilePlatform boolean @
---@field public isConsolePlatform boolean @
---@field public systemLanguage number @
---@field public internetReachability number @
---@field public isEditor boolean @
---@field public lowMemory CS.UnityEngine.Application.LowMemoryCallback @
---@field public logMessageReceived CS.UnityEngine.Application.LogCallback @
---@field public logMessageReceivedThreaded CS.UnityEngine.Application.LogCallback @
---@field public onBeforeRender CS.UnityEngine.Events.UnityAction @
---@field public quitting CS.System.Action @
---@field public unloading CS.System.Action @
---@param exitCode number @
function Application.Quit(exitCode) end

function Application.Quit() end

function Application.Unload() end

---@param levelIndex number @
---@return boolean @
function Application.CanStreamedLevelBeLoaded(levelIndex) end

---@param levelName string @
---@return boolean @
function Application.CanStreamedLevelBeLoaded(levelName) end

---@param obj CS.UnityEngine.Object @
---@return boolean @
function Application.IsPlaying(obj) end

---@return CS.System.String[] @
function Application.GetBuildTags() end

---@param buildTags CS.System.String[] @
function Application.SetBuildTags(buildTags) end

---@return boolean @
function Application.HasProLicense() end

---@param delegateMethod CS.UnityEngine.Application.AdvertisingIdentifierCallback @
---@return boolean @
function Application.RequestAdvertisingIdentifierAsync(delegateMethod) end

---@param url string @
function Application.OpenURL(url) end

---@param logType number @
---@return number @
function Application.GetStackTraceLogType(logType) end

---@param logType number @
---@param stackTraceType number @
function Application.SetStackTraceLogType(logType, stackTraceType) end

---@param mode number @
---@return CS.UnityEngine.AsyncOperation @
function Application.RequestUserAuthorization(mode) end

---@param mode number @
---@return boolean @
function Application.HasUserAuthorization(mode) end

return Application