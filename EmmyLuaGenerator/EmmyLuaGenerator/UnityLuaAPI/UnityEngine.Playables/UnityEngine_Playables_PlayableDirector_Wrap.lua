---@class CS.UnityEngine.Playables.PlayableDirector : CS.UnityEngine.Behaviour
local PlayableDirector = {}
---@field public state number @
---@field public extrapolationMode number @
---@field public playableAsset CS.UnityEngine.Playables.PlayableAsset @
---@field public playableGraph CS.UnityEngine.Playables.PlayableGraph @
---@field public playOnAwake boolean @
---@field public timeUpdateMode number @
---@field public time number @
---@field public initialTime number @
---@field public duration number @
function PlayableDirector:DeferredEvaluate() end

---@param asset CS.UnityEngine.Playables.PlayableAsset @
function PlayableDirector:Play(asset) end

---@param asset CS.UnityEngine.Playables.PlayableAsset @
---@param mode number @
function PlayableDirector:Play(asset, mode) end

---@param key CS.UnityEngine.Object @
---@param value CS.UnityEngine.Object @
function PlayableDirector:SetGenericBinding(key, value) end

function PlayableDirector:Evaluate() end

function PlayableDirector:Play() end

function PlayableDirector:Stop() end

function PlayableDirector:Pause() end

function PlayableDirector:Resume() end

function PlayableDirector:RebuildGraph() end

---@param id CS.UnityEngine.PropertyName @
function PlayableDirector:ClearReferenceValue(id) end

---@param id CS.UnityEngine.PropertyName @
---@param value CS.UnityEngine.Object @
function PlayableDirector:SetReferenceValue(id, value) end

---@param id CS.UnityEngine.PropertyName @
---@param idValid CS.System.Boolean& @
---@return CS.UnityEngine.Object @
function PlayableDirector:GetReferenceValue(id, idValid) end

---@param key CS.UnityEngine.Object @
---@return CS.UnityEngine.Object @
function PlayableDirector:GetGenericBinding(key) end

---@param key CS.UnityEngine.Object @
function PlayableDirector:ClearGenericBinding(key) end

function PlayableDirector:RebindPlayableGraphOutputs() end

return PlayableDirector