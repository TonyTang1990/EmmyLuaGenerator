---@class CS.System.SharedStatics : CS.System.Object
local SharedStatics = {}
---@field public Remoting_Identity_IDGuid string @
---@return CS.System.Security.Util.Tokenizer.StringMaker @
function SharedStatics.GetSharedStringMaker() end

---@param maker CS.System.Security.Util.StringMaker& @
function SharedStatics.ReleaseSharedStringMaker(maker) end

return SharedStatics