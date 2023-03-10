---@class CS.UnityEngine.Gizmos : CS.System.Object
local Gizmos = {}
---@field public color CS.UnityEngine.Color @
---@field public matrix CS.UnityEngine.Matrix4x4 @
---@field public exposure CS.UnityEngine.Texture @
---@field public probeSize number @
---@param from CS.UnityEngine.Vector3 @
---@param to CS.UnityEngine.Vector3 @
function Gizmos.DrawLine(from, to) end

---@param center CS.UnityEngine.Vector3 @
---@param radius number @
function Gizmos.DrawWireSphere(center, radius) end

---@param center CS.UnityEngine.Vector3 @
---@param radius number @
function Gizmos.DrawSphere(center, radius) end

---@param center CS.UnityEngine.Vector3 @
---@param size CS.UnityEngine.Vector3 @
function Gizmos.DrawWireCube(center, size) end

---@param center CS.UnityEngine.Vector3 @
---@param size CS.UnityEngine.Vector3 @
function Gizmos.DrawCube(center, size) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param scale CS.UnityEngine.Vector3 @
function Gizmos.DrawMesh(mesh, submeshIndex, position, rotation, scale) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param scale CS.UnityEngine.Vector3 @
function Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation, scale) end

---@param center CS.UnityEngine.Vector3 @
---@param name string @
---@param allowScaling boolean @
function Gizmos.DrawIcon(center, name, allowScaling) end

---@param center CS.UnityEngine.Vector3 @
---@param name string @
---@param allowScaling boolean @
---@param tint CS.UnityEngine.Color @
function Gizmos.DrawIcon(center, name, allowScaling, tint) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param mat CS.UnityEngine.Material @
function Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

---@param center CS.UnityEngine.Vector3 @
---@param fov number @
---@param maxRange number @
---@param minRange number @
---@param aspect number @
function Gizmos.DrawFrustum(center, fov, maxRange, minRange, aspect) end

---@param r CS.UnityEngine.Ray @
function Gizmos.DrawRay(r) end

---@param from CS.UnityEngine.Vector3 @
---@param direction CS.UnityEngine.Vector3 @
function Gizmos.DrawRay(from, direction) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Gizmos.DrawMesh(mesh, position, rotation) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
function Gizmos.DrawMesh(mesh, position) end

---@param mesh CS.UnityEngine.Mesh @
function Gizmos.DrawMesh(mesh) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param scale CS.UnityEngine.Vector3 @
function Gizmos.DrawMesh(mesh, position, rotation, scale) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Gizmos.DrawMesh(mesh, submeshIndex, position, rotation) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
function Gizmos.DrawMesh(mesh, submeshIndex, position) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
function Gizmos.DrawMesh(mesh, submeshIndex) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Gizmos.DrawWireMesh(mesh, position, rotation) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
function Gizmos.DrawWireMesh(mesh, position) end

---@param mesh CS.UnityEngine.Mesh @
function Gizmos.DrawWireMesh(mesh) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param scale CS.UnityEngine.Vector3 @
function Gizmos.DrawWireMesh(mesh, position, rotation, scale) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param position CS.UnityEngine.Vector3 @
function Gizmos.DrawWireMesh(mesh, submeshIndex, position) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
function Gizmos.DrawWireMesh(mesh, submeshIndex) end

---@param center CS.UnityEngine.Vector3 @
---@param name string @
function Gizmos.DrawIcon(center, name) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
function Gizmos.DrawGUITexture(screenRect, texture) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
function Gizmos.DrawGUITexture(screenRect, texture, mat) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
function Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end

return Gizmos