---@class CS.UnityEngine.TextCore.ShaderUtilities : CS.System.Object
local ShaderUtilities = {}
---@field public ID_MainTex number @
---@field public ID_FaceTex number @
---@field public ID_FaceColor number @
---@field public ID_FaceDilate number @
---@field public ID_Shininess number @
---@field public ID_UnderlayColor number @
---@field public ID_UnderlayOffsetX number @
---@field public ID_UnderlayOffsetY number @
---@field public ID_UnderlayDilate number @
---@field public ID_UnderlaySoftness number @
---@field public ID_WeightNormal number @
---@field public ID_WeightBold number @
---@field public ID_OutlineTex number @
---@field public ID_OutlineWidth number @
---@field public ID_OutlineSoftness number @
---@field public ID_OutlineColor number @
---@field public ID_GradientScale number @
---@field public ID_ScaleX number @
---@field public ID_ScaleY number @
---@field public ID_PerspectiveFilter number @
---@field public ID_TextureWidth number @
---@field public ID_TextureHeight number @
---@field public ID_BevelAmount number @
---@field public ID_GlowColor number @
---@field public ID_GlowOffset number @
---@field public ID_GlowPower number @
---@field public ID_GlowOuter number @
---@field public ID_LightAngle number @
---@field public ID_EnvMap number @
---@field public ID_EnvMatrix number @
---@field public ID_EnvMatrixRotation number @
---@field public ID_MaskCoord number @
---@field public ID_ClipRect number @
---@field public ID_MaskSoftnessX number @
---@field public ID_MaskSoftnessY number @
---@field public ID_VertexOffsetX number @
---@field public ID_VertexOffsetY number @
---@field public ID_UseClipRect number @
---@field public ID_StencilID number @
---@field public ID_StencilOp number @
---@field public ID_StencilComp number @
---@field public ID_StencilReadMask number @
---@field public ID_StencilWriteMask number @
---@field public ID_ShaderFlags number @
---@field public ID_ScaleRatio_A number @
---@field public ID_ScaleRatio_B number @
---@field public ID_ScaleRatio_C number @
---@field public Keyword_Bevel string @
---@field public Keyword_Glow string @
---@field public Keyword_Underlay string @
---@field public Keyword_Ratios string @
---@field public Keyword_MASK_SOFT string @
---@field public Keyword_MASK_HARD string @
---@field public Keyword_MASK_TEX string @
---@field public Keyword_Outline string @
---@field public ShaderTag_ZTestMode string @
---@field public ShaderTag_CullMode string @
---@field public isInitialized boolean @
function ShaderUtilities.GetShaderPropertyIDs() end

---@param mat CS.UnityEngine.Material @
function ShaderUtilities.UpdateShaderRatios(mat) end

---@param material CS.UnityEngine.Material @
---@return boolean @
function ShaderUtilities.IsMaskingEnabled(material) end

---@param material CS.UnityEngine.Material @
---@param enableExtraPadding boolean @
---@param isBold boolean @
---@return number @
function ShaderUtilities.GetPadding(material, enableExtraPadding, isBold) end

return ShaderUtilities