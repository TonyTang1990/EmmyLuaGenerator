---@class CS.UnityEngine.Mathf : CS.System.ValueType
local Mathf = {}
---@field public PI number @
---@field public Infinity number @
---@field public NegativeInfinity number @
---@field public Deg2Rad number @
---@field public Rad2Deg number @
---@field public Epsilon number @
---@param value number @
---@return number @
function Mathf.ClosestPowerOfTwo(value) end

---@param value number @
---@return boolean @
function Mathf.IsPowerOfTwo(value) end

---@param value number @
---@return number @
function Mathf.NextPowerOfTwo(value) end

---@param value number @
---@return number @
function Mathf.GammaToLinearSpace(value) end

---@param value number @
---@return number @
function Mathf.LinearToGammaSpace(value) end

---@param kelvin number @
---@return CS.UnityEngine.Color @
function Mathf.CorrelatedColorTemperatureToRGB(kelvin) end

---@param val number @
---@return number @
function Mathf.FloatToHalf(val) end

---@param val number @
---@return number @
function Mathf.HalfToFloat(val) end

---@param x number @
---@param y number @
---@return number @
function Mathf.PerlinNoise(x, y) end

---@param f number @
---@return number @
function Mathf.Sin(f) end

---@param f number @
---@return number @
function Mathf.Cos(f) end

---@param f number @
---@return number @
function Mathf.Tan(f) end

---@param f number @
---@return number @
function Mathf.Asin(f) end

---@param f number @
---@return number @
function Mathf.Acos(f) end

---@param f number @
---@return number @
function Mathf.Atan(f) end

---@param y number @
---@param x number @
---@return number @
function Mathf.Atan2(y, x) end

---@param f number @
---@return number @
function Mathf.Sqrt(f) end

---@param f number @
---@return number @
function Mathf.Abs(f) end

---@param value number @
---@return number @
function Mathf.Abs(value) end

---@param a number @
---@param b number @
---@return number @
function Mathf.Min(a, b) end

---@param values CS.System.Single[] @
---@return number @
function Mathf.Min(values) end

---@param a number @
---@param b number @
---@return number @
function Mathf.Min(a, b) end

---@param values CS.System.Int32[] @
---@return number @
function Mathf.Min(values) end

---@param a number @
---@param b number @
---@return number @
function Mathf.Max(a, b) end

---@param values CS.System.Single[] @
---@return number @
function Mathf.Max(values) end

---@param a number @
---@param b number @
---@return number @
function Mathf.Max(a, b) end

---@param values CS.System.Int32[] @
---@return number @
function Mathf.Max(values) end

---@param f number @
---@param p number @
---@return number @
function Mathf.Pow(f, p) end

---@param power number @
---@return number @
function Mathf.Exp(power) end

---@param f number @
---@param p number @
---@return number @
function Mathf.Log(f, p) end

---@param f number @
---@return number @
function Mathf.Log(f) end

---@param f number @
---@return number @
function Mathf.Log10(f) end

---@param f number @
---@return number @
function Mathf.Ceil(f) end

---@param f number @
---@return number @
function Mathf.Floor(f) end

---@param f number @
---@return number @
function Mathf.Round(f) end

---@param f number @
---@return number @
function Mathf.CeilToInt(f) end

---@param f number @
---@return number @
function Mathf.FloorToInt(f) end

---@param f number @
---@return number @
function Mathf.RoundToInt(f) end

---@param f number @
---@return number @
function Mathf.Sign(f) end

---@param value number @
---@param min number @
---@param max number @
---@return number @
function Mathf.Clamp(value, min, max) end

---@param value number @
---@param min number @
---@param max number @
---@return number @
function Mathf.Clamp(value, min, max) end

---@param value number @
---@return number @
function Mathf.Clamp01(value) end

---@param a number @
---@param b number @
---@param t number @
---@return number @
function Mathf.Lerp(a, b, t) end

---@param a number @
---@param b number @
---@param t number @
---@return number @
function Mathf.LerpUnclamped(a, b, t) end

---@param a number @
---@param b number @
---@param t number @
---@return number @
function Mathf.LerpAngle(a, b, t) end

---@param current number @
---@param target number @
---@param maxDelta number @
---@return number @
function Mathf.MoveTowards(current, target, maxDelta) end

---@param current number @
---@param target number @
---@param maxDelta number @
---@return number @
function Mathf.MoveTowardsAngle(current, target, maxDelta) end

---@param from number @
---@param to number @
---@param t number @
---@return number @
function Mathf.SmoothStep(from, to, t) end

---@param value number @
---@param absmax number @
---@param gamma number @
---@return number @
function Mathf.Gamma(value, absmax, gamma) end

---@param a number @
---@param b number @
---@return boolean @
function Mathf.Approximately(a, b) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@param maxSpeed number @
---@return number @
function Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@return number @
function Mathf.SmoothDamp(current, target, currentVelocity, smoothTime) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@param maxSpeed number @
---@param deltaTime number @
---@return number @
function Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@param maxSpeed number @
---@return number @
function Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@return number @
function Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime) end

---@param current number @
---@param target number @
---@param currentVelocity CS.System.Single& @
---@param smoothTime number @
---@param maxSpeed number @
---@param deltaTime number @
---@return number @
function Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

---@param t number @
---@param length number @
---@return number @
function Mathf.Repeat(t, length) end

---@param t number @
---@param length number @
---@return number @
function Mathf.PingPong(t, length) end

---@param a number @
---@param b number @
---@param value number @
---@return number @
function Mathf.InverseLerp(a, b, value) end

---@param current number @
---@param target number @
---@return number @
function Mathf.DeltaAngle(current, target) end

return Mathf