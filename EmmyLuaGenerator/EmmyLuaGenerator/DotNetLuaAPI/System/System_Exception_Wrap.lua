---@class CS.System.Exception : CS.System.Object
local Exception = {}
---@field public Message string @
---@field public Data CS.System.Collections.IDictionary @
---@field public InnerException CS.System.Exception @
---@field public TargetSite CS.System.Reflection.MethodBase @
---@field public StackTrace string @
---@field public HelpLink string @
---@field public Source string @
---@field public HResult number @
---@return CS.System.Exception @
function Exception:GetBaseException() end

---@return string @
function Exception:ToString() end

---@param info CS.System.Runtime.Serialization.SerializationInfo @
---@param context CS.System.Runtime.Serialization.StreamingContext @
function Exception:GetObjectData(info, context) end

---@return CS.System.Type @
function Exception:GetType() end

return Exception