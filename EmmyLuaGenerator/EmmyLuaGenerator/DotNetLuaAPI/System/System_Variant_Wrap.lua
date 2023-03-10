---@class CS.System.Variant : CS.System.ValueType
local Variant = {}
---@field public vt number @
---@field public wReserved1 number @
---@field public wReserved2 number @
---@field public wReserved3 number @
---@field public llVal number @
---@field public lVal number @
---@field public bVal number @
---@field public iVal number @
---@field public fltVal number @
---@field public dblVal number @
---@field public boolVal number @
---@field public bstrVal CS.System.IntPtr @
---@field public cVal number @
---@field public uiVal number @
---@field public ulVal number @
---@field public ullVal number @
---@field public intVal number @
---@field public uintVal number @
---@field public pdispVal CS.System.IntPtr @
---@field public bRecord CS.System.BRECORD @
---@param obj CS.System.Object @
function Variant:SetValue(obj) end

---@return CS.System.Object @
function Variant:GetValue() end

function Variant:Clear() end

---@param vt number @
---@param addr CS.System.IntPtr @
---@return CS.System.Object @
function Variant.GetValueAt(vt, addr) end

return Variant