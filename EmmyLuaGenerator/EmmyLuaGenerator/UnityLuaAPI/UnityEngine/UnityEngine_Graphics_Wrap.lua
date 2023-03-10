---@class CS.UnityEngine.Graphics : CS.System.Object
local Graphics = {}
---@field public activeColorGamut number @
---@field public activeTier number @
---@field public preserveFramebufferAlpha boolean @
---@field public minOpenGLESVersion number @
---@field public activeColorBuffer CS.UnityEngine.RenderBuffer @
---@field public activeDepthBuffer CS.UnityEngine.RenderBuffer @
function Graphics.ClearRandomWriteTargets() end

---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
function Graphics.ExecuteCommandBuffer(buffer) end

---@param buffer CS.UnityEngine.Rendering.CommandBuffer @
---@param queueType number @
function Graphics.ExecuteCommandBufferAsync(buffer, queueType) end

---@param rt CS.UnityEngine.RenderTexture @
---@param mipLevel number @
---@param face number @
---@param depthSlice number @
function Graphics.SetRenderTarget(rt, mipLevel, face, depthSlice) end

---@param colorBuffer CS.UnityEngine.RenderBuffer @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
---@param mipLevel number @
---@param face number @
---@param depthSlice number @
function Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face, depthSlice) end

---@param colorBuffers CS.UnityEngine.RenderBuffer[] @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
function Graphics.SetRenderTarget(colorBuffers, depthBuffer) end

---@param setup CS.UnityEngine.RenderTargetSetup @
function Graphics.SetRenderTarget(setup) end

---@param index number @
---@param uav CS.UnityEngine.RenderTexture @
function Graphics.SetRandomWriteTarget(index, uav) end

---@param index number @
---@param uav CS.UnityEngine.ComputeBuffer @
---@param preserveCounterValue boolean @
function Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue) end

---@param index number @
---@param uav CS.UnityEngine.GraphicsBuffer @
---@param preserveCounterValue boolean @
function Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue) end

---@param src CS.UnityEngine.Texture @
---@param dst CS.UnityEngine.Texture @
function Graphics.CopyTexture(src, dst) end

---@param src CS.UnityEngine.Texture @
---@param srcElement number @
---@param dst CS.UnityEngine.Texture @
---@param dstElement number @
function Graphics.CopyTexture(src, srcElement, dst, dstElement) end

---@param src CS.UnityEngine.Texture @
---@param srcElement number @
---@param srcMip number @
---@param dst CS.UnityEngine.Texture @
---@param dstElement number @
---@param dstMip number @
function Graphics.CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip) end

---@param src CS.UnityEngine.Texture @
---@param srcElement number @
---@param srcMip number @
---@param srcX number @
---@param srcY number @
---@param srcWidth number @
---@param srcHeight number @
---@param dst CS.UnityEngine.Texture @
---@param dstElement number @
---@param dstMip number @
---@param dstX number @
---@param dstY number @
function Graphics.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end

---@param src CS.UnityEngine.Texture @
---@param dst CS.UnityEngine.Texture @
---@return boolean @
function Graphics.ConvertTexture(src, dst) end

---@param src CS.UnityEngine.Texture @
---@param srcElement number @
---@param dst CS.UnityEngine.Texture @
---@param dstElement number @
---@return boolean @
function Graphics.ConvertTexture(src, srcElement, dst, dstElement) end

---@param stage number @
---@return CS.UnityEngine.Rendering.GraphicsFence @
function Graphics.CreateAsyncGraphicsFence(stage) end

---@return CS.UnityEngine.Rendering.GraphicsFence @
function Graphics.CreateAsyncGraphicsFence() end

---@param fenceType number @
---@param stage number @
---@return CS.UnityEngine.Rendering.GraphicsFence @
function Graphics.CreateGraphicsFence(fenceType, stage) end

---@param fence CS.UnityEngine.Rendering.GraphicsFence @
function Graphics.WaitOnAsyncGraphicsFence(fence) end

---@param fence CS.UnityEngine.Rendering.GraphicsFence @
---@param stage number @
function Graphics.WaitOnAsyncGraphicsFence(fence, stage) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param color CS.UnityEngine.Color @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat, pass) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.DrawTexture(screenRect, texture, mat, pass) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param materialIndex number @
function Graphics.DrawMeshNow(mesh, position, rotation, materialIndex) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param materialIndex number @
function Graphics.DrawMeshNow(mesh, matrix, materialIndex) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
function Graphics.DrawMeshNow(mesh, position, rotation) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
function Graphics.DrawMeshNow(mesh, matrix) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
---@param receiveShadows boolean @
---@param useLightProbes boolean @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
---@param useLightProbes boolean @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
---@param receiveShadows boolean @
---@param useLightProbes boolean @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage, lightProbeProxyVolume) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMeshInstancedProcedural(mesh, submeshIndex, material, bounds, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer @
---@param argsOffset number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
---@param lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume @
function Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

---@param topology number @
---@param vertexCount number @
---@param instanceCount number @
function Graphics.DrawProceduralNow(topology, vertexCount, instanceCount) end

---@param topology number @
---@param indexBuffer CS.UnityEngine.GraphicsBuffer @
---@param indexCount number @
---@param instanceCount number @
function Graphics.DrawProceduralNow(topology, indexBuffer, indexCount, instanceCount) end

---@param topology number @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
function Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset) end

---@param topology number @
---@param indexBuffer CS.UnityEngine.GraphicsBuffer @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
function Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end

---@param topology number @
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer @
---@param argsOffset number @
function Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset) end

---@param topology number @
---@param indexBuffer CS.UnityEngine.GraphicsBuffer @
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer @
---@param argsOffset number @
function Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end

---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param topology number @
---@param vertexCount number @
---@param instanceCount number @
---@param camera CS.UnityEngine.Camera @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawProcedural(material, bounds, topology, vertexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end

---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param topology number @
---@param indexBuffer CS.UnityEngine.GraphicsBuffer @
---@param indexCount number @
---@param instanceCount number @
---@param camera CS.UnityEngine.Camera @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawProcedural(material, bounds, topology, indexBuffer, indexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end

---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param topology number @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
---@param camera CS.UnityEngine.Camera @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawProceduralIndirect(material, bounds, topology, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param topology number @
---@param indexBuffer CS.UnityEngine.GraphicsBuffer @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
---@param camera CS.UnityEngine.Camera @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
function Graphics.Blit(source, dest) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param sourceDepthSlice number @
---@param destDepthSlice number @
function Graphics.Blit(source, dest, sourceDepthSlice, destDepthSlice) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param scale CS.UnityEngine.Vector2 @
---@param offset CS.UnityEngine.Vector2 @
function Graphics.Blit(source, dest, scale, offset) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param scale CS.UnityEngine.Vector2 @
---@param offset CS.UnityEngine.Vector2 @
---@param sourceDepthSlice number @
---@param destDepthSlice number @
function Graphics.Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.Blit(source, dest, mat, pass) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param mat CS.UnityEngine.Material @
---@param pass number @
---@param destDepthSlice number @
function Graphics.Blit(source, dest, mat, pass, destDepthSlice) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param mat CS.UnityEngine.Material @
function Graphics.Blit(source, dest, mat) end

---@param source CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
---@param pass number @
function Graphics.Blit(source, mat, pass) end

---@param source CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
---@param pass number @
---@param destDepthSlice number @
function Graphics.Blit(source, mat, pass, destDepthSlice) end

---@param source CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
function Graphics.Blit(source, mat) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param mat CS.UnityEngine.Material @
---@param offsets CS.UnityEngine.Vector2[] @
function Graphics.BlitMultiTap(source, dest, mat, offsets) end

---@param source CS.UnityEngine.Texture @
---@param dest CS.UnityEngine.RenderTexture @
---@param mat CS.UnityEngine.Material @
---@param destDepthSlice number @
---@param offsets CS.UnityEngine.Vector2[] @
function Graphics.BlitMultiTap(source, dest, mat, destDepthSlice, offsets) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
function Graphics.DrawMesh(mesh, position, rotation, material, layer) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
---@param receiveShadows boolean @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param position CS.UnityEngine.Vector3 @
---@param rotation CS.UnityEngine.Quaternion @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
function Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
function Graphics.DrawMesh(mesh, matrix, material, layer) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows boolean @
---@param receiveShadows boolean @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
---@param useLightProbes boolean @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes) end

---@param mesh CS.UnityEngine.Mesh @
---@param matrix CS.UnityEngine.Matrix4x4 @
---@param material CS.UnityEngine.Material @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param submeshIndex number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param probeAnchor CS.UnityEngine.Transform @
---@param lightProbeUsage number @
function Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.UnityEngine.Matrix4x4[] @
---@param count number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param matrices CS.CS.System.Collections.Generic.List<CS.UnityEngine.Matrix4x4> @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
function Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param bufferWithArgs CS.UnityEngine.ComputeBuffer @
---@param argsOffset number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
function Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

---@param mesh CS.UnityEngine.Mesh @
---@param submeshIndex number @
---@param material CS.UnityEngine.Material @
---@param bounds CS.UnityEngine.Bounds @
---@param bufferWithArgs CS.UnityEngine.GraphicsBuffer @
---@param argsOffset number @
---@param properties CS.UnityEngine.MaterialPropertyBlock @
---@param castShadows number @
---@param receiveShadows boolean @
---@param layer number @
---@param camera CS.UnityEngine.Camera @
---@param lightProbeUsage number @
function Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param color CS.UnityEngine.Color @
---@param mat CS.UnityEngine.Material @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param color CS.UnityEngine.Color @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param mat CS.UnityEngine.Material @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param sourceRect CS.UnityEngine.Rect @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
function Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
---@param mat CS.UnityEngine.Material @
function Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param leftBorder number @
---@param rightBorder number @
---@param topBorder number @
---@param bottomBorder number @
function Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
---@param mat CS.UnityEngine.Material @
function Graphics.DrawTexture(screenRect, texture, mat) end

---@param screenRect CS.UnityEngine.Rect @
---@param texture CS.UnityEngine.Texture @
function Graphics.DrawTexture(screenRect, texture) end

---@param rt CS.UnityEngine.RenderTexture @
function Graphics.SetRenderTarget(rt) end

---@param rt CS.UnityEngine.RenderTexture @
---@param mipLevel number @
function Graphics.SetRenderTarget(rt, mipLevel) end

---@param rt CS.UnityEngine.RenderTexture @
---@param mipLevel number @
---@param face number @
function Graphics.SetRenderTarget(rt, mipLevel, face) end

---@param colorBuffer CS.UnityEngine.RenderBuffer @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
function Graphics.SetRenderTarget(colorBuffer, depthBuffer) end

---@param colorBuffer CS.UnityEngine.RenderBuffer @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
---@param mipLevel number @
function Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel) end

---@param colorBuffer CS.UnityEngine.RenderBuffer @
---@param depthBuffer CS.UnityEngine.RenderBuffer @
---@param mipLevel number @
---@param face number @
function Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face) end

---@param index number @
---@param uav CS.UnityEngine.ComputeBuffer @
function Graphics.SetRandomWriteTarget(index, uav) end

---@param index number @
---@param uav CS.UnityEngine.GraphicsBuffer @
function Graphics.SetRandomWriteTarget(index, uav) end

return Graphics