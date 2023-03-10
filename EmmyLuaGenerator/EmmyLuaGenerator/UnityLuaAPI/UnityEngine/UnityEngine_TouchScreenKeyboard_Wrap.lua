---@class CS.UnityEngine.TouchScreenKeyboard : CS.System.Object
local TouchScreenKeyboard = {}
---@field public text string @
---@field public active boolean @
---@field public status number @
---@field public characterLimit number @
---@field public canGetSelection boolean @
---@field public canSetSelection boolean @
---@field public selection CS.UnityEngine.RangeInt @
---@field public type number @
---@field public targetDisplay number @
---@field public isSupported boolean @
---@field public isInPlaceEditingAllowed boolean @
---@field public hideInput boolean @
---@field public area CS.UnityEngine.Rect @
---@field public visible boolean @
---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@param multiline boolean @
---@param secure boolean @
---@param alert boolean @
---@param textPlaceholder string @
---@param characterLimit number @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit) end

---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@param multiline boolean @
---@param secure boolean @
---@param alert boolean @
---@param textPlaceholder string @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder) end

---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@param multiline boolean @
---@param secure boolean @
---@param alert boolean @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert) end

---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@param multiline boolean @
---@param secure boolean @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure) end

---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@param multiline boolean @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline) end

---@param text string @
---@param keyboardType number @
---@param autocorrection boolean @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection) end

---@param text string @
---@param keyboardType number @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text, keyboardType) end

---@param text string @
---@return CS.UnityEngine.TouchScreenKeyboard @
function TouchScreenKeyboard.Open(text) end

return TouchScreenKeyboard