---@class CS.UnityEngine.UI.BaseMeshEffect : CS.UnityEngine.EventSystems.UIBehaviour
local BaseMeshEffect = {}
---@param mesh CS.UnityEngine.Mesh @
function BaseMeshEffect:ModifyMesh(mesh) end

---@param vh CS.UnityEngine.UI.VertexHelper @
function BaseMeshEffect:ModifyMesh(vh) end

return BaseMeshEffect