---@class CS.UnityEngine.GL : CS.System.Object
local GL = {}
---@field public TRIANGLES number @
---@field public TRIANGLE_STRIP number @
---@field public QUADS number @
---@field public LINES number @
---@field public LINE_STRIP number @
---@field public wireframe boolean @
---@field public sRGBWrite boolean @
---@field public invertCulling boolean @
---@field public modelview CS.UnityEngine.Matrix4x4 @
---@param x number @
---@param y number @
---@param z number @
function GL.Vertex3(x, y, z) end

---@param v CS.UnityEngine.Vector3 @
function GL.Vertex(v) end

---@param x number @
---@param y number @
---@param z number @
function GL.TexCoord3(x, y, z) end

---@param v CS.UnityEngine.Vector3 @
function GL.TexCoord(v) end

---@param x number @
---@param y number @
function GL.TexCoord2(x, y) end

---@param unit number @
---@param x number @
---@param y number @
---@param z number @
function GL.MultiTexCoord3(unit, x, y, z) end

---@param unit number @
---@param v CS.UnityEngine.Vector3 @
function GL.MultiTexCoord(unit, v) end

---@param unit number @
---@param x number @
---@param y number @
function GL.MultiTexCoord2(unit, x, y) end

---@param c CS.UnityEngine.Color @
function GL.Color(c) end

function GL.Flush() end

function GL.RenderTargetBarrier() end

---@param m CS.UnityEngine.Matrix4x4 @
function GL.MultMatrix(m) end

function GL.PushMatrix() end

function GL.PopMatrix() end

function GL.LoadIdentity() end

function GL.LoadOrtho() end

function GL.LoadPixelMatrix() end

---@param mat CS.UnityEngine.Matrix4x4 @
function GL.LoadProjectionMatrix(mat) end

function GL.InvalidateState() end

---@param proj CS.UnityEngine.Matrix4x4 @
---@param renderIntoTexture boolean @
---@return CS.UnityEngine.Matrix4x4 @
function GL.GetGPUProjectionMatrix(proj, renderIntoTexture) end

---@param left number @
---@param right number @
---@param bottom number @
---@param top number @
function GL.LoadPixelMatrix(left, right, bottom, top) end

---@param callback CS.System.IntPtr @
---@param eventID number @
function GL.IssuePluginEvent(callback, eventID) end

---@param mode number @
function GL.Begin(mode) end

function GL.End() end

---@param clearDepth boolean @
---@param clearColor boolean @
---@param backgroundColor CS.UnityEngine.Color @
---@param depth number @
function GL.Clear(clearDepth, clearColor, backgroundColor, depth) end

---@param clearDepth boolean @
---@param clearColor boolean @
---@param backgroundColor CS.UnityEngine.Color @
function GL.Clear(clearDepth, clearColor, backgroundColor) end

---@param pixelRect CS.UnityEngine.Rect @
function GL.Viewport(pixelRect) end

---@param clearDepth boolean @
---@param camera CS.UnityEngine.Camera @
function GL.ClearWithSkybox(clearDepth, camera) end

return GL