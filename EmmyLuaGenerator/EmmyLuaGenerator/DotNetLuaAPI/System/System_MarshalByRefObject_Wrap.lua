---@class CS.System.MarshalByRefObject : CS.System.Object
local MarshalByRefObject = {}
---@param requestedType CS.System.Type @
---@return CS.System.Runtime.Remoting.ObjRef @
function MarshalByRefObject:CreateObjRef(requestedType) end

---@return CS.System.Object @
function MarshalByRefObject:GetLifetimeService() end

---@return CS.System.Object @
function MarshalByRefObject:InitializeLifetimeService() end

return MarshalByRefObject