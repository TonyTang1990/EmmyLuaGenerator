---@class CS.UnityEngine.AudioSource : CS.UnityEngine.AudioBehaviour
local AudioSource = {}
---@field public volume number @
---@field public pitch number @
---@field public time number @
---@field public timeSamples number @
---@field public clip CS.UnityEngine.AudioClip @
---@field public outputAudioMixerGroup CS.UnityEngine.Audio.AudioMixerGroup @
---@field public gamepadSpeakerOutputType number @
---@field public isPlaying boolean @
---@field public isVirtual boolean @
---@field public loop boolean @
---@field public ignoreListenerVolume boolean @
---@field public playOnAwake boolean @
---@field public ignoreListenerPause boolean @
---@field public velocityUpdateMode number @
---@field public panStereo number @
---@field public spatialBlend number @
---@field public spatialize boolean @
---@field public spatializePostEffects boolean @
---@field public reverbZoneMix number @
---@field public bypassEffects boolean @
---@field public bypassListenerEffects boolean @
---@field public bypassReverbZones boolean @
---@field public dopplerLevel number @
---@field public spread number @
---@field public priority number @
---@field public mute boolean @
---@field public minDistance number @
---@field public maxDistance number @
---@field public rolloffMode number @
---@param slot number @
---@return boolean @
function AudioSource:PlayOnGamepad(slot) end

---@return boolean @
function AudioSource:DisableGamepadOutput() end

---@param slot number @
---@param mixLevel number @
---@return boolean @
function AudioSource:SetGamepadSpeakerMixLevel(slot, mixLevel) end

---@param slot number @
---@return boolean @
function AudioSource:SetGamepadSpeakerMixLevelDefault(slot) end

---@param slot number @
---@param restricted boolean @
---@return boolean @
function AudioSource:SetGamepadSpeakerRestrictedAudio(slot, restricted) end

function AudioSource:Play() end

---@param delay number @
function AudioSource:Play(delay) end

---@param delay number @
function AudioSource:PlayDelayed(delay) end

---@param time number @
function AudioSource:PlayScheduled(time) end

---@param clip CS.UnityEngine.AudioClip @
function AudioSource:PlayOneShot(clip) end

---@param clip CS.UnityEngine.AudioClip @
---@param volumeScale number @
function AudioSource:PlayOneShot(clip, volumeScale) end

---@param time number @
function AudioSource:SetScheduledStartTime(time) end

---@param time number @
function AudioSource:SetScheduledEndTime(time) end

function AudioSource:Stop() end

function AudioSource:Pause() end

function AudioSource:UnPause() end

---@param type number @
---@param curve CS.UnityEngine.AnimationCurve @
function AudioSource:SetCustomCurve(type, curve) end

---@param type number @
---@return CS.UnityEngine.AnimationCurve @
function AudioSource:GetCustomCurve(type) end

---@param samples CS.System.Single[] @
---@param channel number @
function AudioSource:GetOutputData(samples, channel) end

---@param samples CS.System.Single[] @
---@param channel number @
---@param window number @
function AudioSource:GetSpectrumData(samples, channel, window) end

---@param index number @
---@param value number @
---@return boolean @
function AudioSource:SetSpatializerFloat(index, value) end

---@param index number @
---@param value CS.System.Single& @
---@return boolean @
function AudioSource:GetSpatializerFloat(index, value) end

---@param index number @
---@param value CS.System.Single& @
---@return boolean @
function AudioSource:GetAmbisonicDecoderFloat(index, value) end

---@param index number @
---@param value number @
---@return boolean @
function AudioSource:SetAmbisonicDecoderFloat(index, value) end

---@param outputType number @
---@return boolean @
function AudioSource.GamepadSpeakerSupportsOutputType(outputType) end

---@param clip CS.UnityEngine.AudioClip @
---@param position CS.UnityEngine.Vector3 @
function AudioSource.PlayClipAtPoint(clip, position) end

---@param clip CS.UnityEngine.AudioClip @
---@param position CS.UnityEngine.Vector3 @
---@param volume number @
function AudioSource.PlayClipAtPoint(clip, position, volume) end

return AudioSource