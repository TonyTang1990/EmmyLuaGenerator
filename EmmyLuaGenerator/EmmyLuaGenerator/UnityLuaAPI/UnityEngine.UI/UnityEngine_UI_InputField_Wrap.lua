---@class CS.UnityEngine.UI.InputField : CS.UnityEngine.UI.Selectable
local InputField = {}
---@field public shouldHideMobileInput boolean @
---@field public shouldActivateOnSelect boolean @
---@field public text string @
---@field public isFocused boolean @
---@field public caretBlinkRate number @
---@field public caretWidth number @
---@field public textComponent CS.UnityEngine.UI.Text @
---@field public placeholder CS.UnityEngine.UI.Graphic @
---@field public caretColor CS.UnityEngine.Color @
---@field public customCaretColor boolean @
---@field public selectionColor CS.UnityEngine.Color @
---@field public onEndEdit CS.UnityEngine.UI.InputField.SubmitEvent @
---@field public onValueChanged CS.UnityEngine.UI.InputField.OnChangeEvent @
---@field public onValidateInput CS.UnityEngine.UI.InputField.OnValidateInput @
---@field public characterLimit number @
---@field public contentType number @
---@field public lineType number @
---@field public inputType number @
---@field public touchScreenKeyboard CS.UnityEngine.TouchScreenKeyboard @
---@field public keyboardType number @
---@field public characterValidation number @
---@field public readOnly boolean @
---@field public multiLine boolean @
---@field public asteriskChar CS.System.Char @
---@field public wasCanceled boolean @
---@field public caretPosition number @
---@field public selectionAnchorPosition number @
---@field public selectionFocusPosition number @
---@field public minWidth number @
---@field public preferredWidth number @
---@field public flexibleWidth number @
---@field public minHeight number @
---@field public preferredHeight number @
---@field public flexibleHeight number @
---@field public layoutPriority number @
---@param input string @
function InputField:SetTextWithoutNotify(input) end

---@param shift boolean @
function InputField:MoveTextEnd(shift) end

---@param shift boolean @
function InputField:MoveTextStart(shift) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function InputField:OnBeginDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function InputField:OnDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function InputField:OnEndDrag(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function InputField:OnPointerDown(eventData) end

---@param e CS.UnityEngine.Event @
function InputField:ProcessEvent(e) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function InputField:OnUpdateSelected(eventData) end

function InputField:ForceLabelUpdate() end

---@param update number @
function InputField:Rebuild(update) end

function InputField:LayoutComplete() end

function InputField:GraphicUpdateComplete() end

function InputField:ActivateInputField() end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function InputField:OnSelect(eventData) end

---@param eventData CS.UnityEngine.EventSystems.PointerEventData @
function InputField:OnPointerClick(eventData) end

function InputField:DeactivateInputField() end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function InputField:OnDeselect(eventData) end

---@param eventData CS.UnityEngine.EventSystems.BaseEventData @
function InputField:OnSubmit(eventData) end

function InputField:CalculateLayoutInputHorizontal() end

function InputField:CalculateLayoutInputVertical() end

return InputField