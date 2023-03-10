---@class CS.UnityEngine.UI.MaskUtilities : CS.System.Object
local MaskUtilities = {}
---@param mask CS.UnityEngine.Component @
function MaskUtilities.Notify2DMaskStateChanged(mask) end

---@param mask CS.UnityEngine.Component @
function MaskUtilities.NotifyStencilStateChanged(mask) end

---@param start CS.UnityEngine.Transform @
---@return CS.UnityEngine.Transform @
function MaskUtilities.FindRootSortOverrideCanvas(start) end

---@param transform CS.UnityEngine.Transform @
---@param stopAfter CS.UnityEngine.Transform @
---@return number @
function MaskUtilities.GetStencilDepth(transform, stopAfter) end

---@param father CS.UnityEngine.Transform @
---@param child CS.UnityEngine.Transform @
---@return boolean @
function MaskUtilities.IsDescendantOrSelf(father, child) end

---@param clippable CS.UnityEngine.UI.IClippable @
---@return CS.UnityEngine.UI.RectMask2D @
function MaskUtilities.GetRectMaskForClippable(clippable) end

---@param clipper CS.UnityEngine.UI.RectMask2D @
---@param masks CS.CS.System.Collections.Generic.List<CS.UnityEngine.UI.RectMask2D> @
function MaskUtilities.GetRectMasksForClip(clipper, masks) end

return MaskUtilities