---@class CS.UnityEngine.UI.AspectRatioFitter : CS.UnityEngine.EventSystems.UIBehaviour
local AspectRatioFitter = {}
---@field public aspectMode number @
---@field public aspectRatio number @
function AspectRatioFitter:SetLayoutHorizontal() end

function AspectRatioFitter:SetLayoutVertical() end

---@return boolean @
function AspectRatioFitter:IsComponentValidOnObject() end

---@return boolean @
function AspectRatioFitter:IsAspectModeValid() end

return AspectRatioFitter