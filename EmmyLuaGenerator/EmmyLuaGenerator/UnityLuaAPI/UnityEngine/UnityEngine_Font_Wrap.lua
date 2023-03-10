---@class CS.UnityEngine.Font : CS.UnityEngine.Object
local Font = {}
---@field public material CS.UnityEngine.Material @
---@field public fontNames CS.System.String[] @
---@field public dynamic boolean @
---@field public ascent number @
---@field public fontSize number @
---@field public characterInfo CS.UnityEngine.CharacterInfo[] @
---@field public lineHeight number @
---@param c CS.System.Char @
---@return boolean @
function Font:HasCharacter(c) end

---@param ch CS.System.Char @
---@param info CS.UnityEngine.CharacterInfo& @
---@param size number @
---@param style number @
---@return boolean @
function Font:GetCharacterInfo(ch, info, size, style) end

---@param ch CS.System.Char @
---@param info CS.UnityEngine.CharacterInfo& @
---@param size number @
---@return boolean @
function Font:GetCharacterInfo(ch, info, size) end

---@param ch CS.System.Char @
---@param info CS.UnityEngine.CharacterInfo& @
---@return boolean @
function Font:GetCharacterInfo(ch, info) end

---@param characters string @
---@param size number @
---@param style number @
function Font:RequestCharactersInTexture(characters, size, style) end

---@param characters string @
---@param size number @
function Font:RequestCharactersInTexture(characters, size) end

---@param characters string @
function Font:RequestCharactersInTexture(characters) end

---@param fontname string @
---@param size number @
---@return CS.UnityEngine.Font @
function Font.CreateDynamicFontFromOSFont(fontname, size) end

---@param fontnames CS.System.String[] @
---@param size number @
---@return CS.UnityEngine.Font @
function Font.CreateDynamicFontFromOSFont(fontnames, size) end

---@param str string @
---@return number @
function Font.GetMaxVertsForString(str) end

---@return CS.System.String[] @
function Font.GetOSInstalledFontNames() end

---@return CS.System.String[] @
function Font.GetPathsToOSFonts() end

return Font