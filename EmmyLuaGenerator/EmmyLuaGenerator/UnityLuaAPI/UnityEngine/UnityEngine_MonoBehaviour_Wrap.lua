---@class CS.UnityEngine.MonoBehaviour : CS.UnityEngine.Behaviour
local MonoBehaviour = {}
---@field public useGUILayout boolean @
---@field public runInEditMode boolean @
---@return boolean @
function MonoBehaviour:IsInvoking() end

function MonoBehaviour:CancelInvoke() end

---@param methodName string @
---@param time number @
function MonoBehaviour:Invoke(methodName, time) end

---@param methodName string @
---@param time number @
---@param repeatRate number @
function MonoBehaviour:InvokeRepeating(methodName, time, repeatRate) end

---@param methodName string @
function MonoBehaviour:CancelInvoke(methodName) end

---@param methodName string @
---@return boolean @
function MonoBehaviour:IsInvoking(methodName) end

---@param methodName string @
---@return CS.UnityEngine.Coroutine @
function MonoBehaviour:StartCoroutine(methodName) end

---@param methodName string @
---@param value CS.System.Object @
---@return CS.UnityEngine.Coroutine @
function MonoBehaviour:StartCoroutine(methodName, value) end

---@param routine CS.System.Collections.IEnumerator @
---@return CS.UnityEngine.Coroutine @
function MonoBehaviour:StartCoroutine(routine) end

---@param routine CS.System.Collections.IEnumerator @
function MonoBehaviour:StopCoroutine(routine) end

---@param routine CS.UnityEngine.Coroutine @
function MonoBehaviour:StopCoroutine(routine) end

---@param methodName string @
function MonoBehaviour:StopCoroutine(methodName) end

function MonoBehaviour:StopAllCoroutines() end

---@param message CS.System.Object @
function MonoBehaviour.print(message) end

return MonoBehaviour