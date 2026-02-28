---@meta
Citizen = {}

---Suspends execution until the given promise resolves and returns the result.
---@param promise deferred
---@return any
function Citizen.Await(promise) end

---Returns the internal await sentinel used to resume coroutine execution.
---@return lightuserdata
function Citizen.AwaitSentinel() end

---Returns a canonical string representation of a function reference ID.
---@param ref number
---@return string
function Citizen.CanonicalizeRef(ref) end

---Cancels a previously set timeout.
---@param timeoutId number
---@return boolean
function Citizen.ClearTimeout(timeoutId) end

---Creates a new thread and immediately runs the specified function in that thread.
---@param func function
function Citizen.CreateThread(func) end

---Immediately runs the specified function in a new thread without delay.
---@param func function
function Citizen.CreateThreadNow(func) end

---Gets a native handler by its hash.
---@param hash integer
---@return function
function Citizen.GetNativeHandler(hash) end

---Invokes a serialized function reference and returns the serialized result.
---@param ref string
---@param args string
---@return string|nil
function Citizen.InvokeFunctionReference(ref, args) end

---Invokes a native engine function by hash.
---@param hash string|number
---@param ... any
---@return any
function Citizen.InvokeNative(hash, ...) end

---Invokes a native function by a handler.
---@param ... any
---@return any
function Citizen.InvokeNative2(...) end

---Loads native.
---@param fn string
---@return any
function Citizen.LoadNative(fn) end

---Returns a lightuserdata pointing to a pointer metadata region with a float value.
---@param value number
---@return lightuserdata
function Citizen.PointerValueFloatInitialized(value) end

---Returns a static pointer field for float results.
---@return lightuserdata
function Citizen.PointerValueFloat() end

---Returns a lightuserdata pointing to a pointer metadata region with an integer value.
---@param value integer
---@return lightuserdata
function Citizen.PointerValueIntInitialized(value) end

---Returns a static pointer field for integer results.
---@return lightuserdata
function Citizen.PointerValueInt() end

---Returns a static pointer field for vector results.
---@return lightuserdata
function Citizen.PointerValueVector() end

---Treats the return value of a native as a float.
---@return lightuserdata
function Citizen.ResultAsFloat() end

---Treats the return value of a native as an integer.
---@return lightuserdata
function Citizen.ResultAsInteger() end

---Treats the return value of a native as a long integer.
---@return lightuserdata
function Citizen.ResultAsLong() end

---Legacy no-op function for compatibility (use ResultAsObject2).
function Citizen.ResultAsObject() end

---Sets a routine to convert serialized objects to Lua values.
---@param routine function
function Citizen.ResultAsObject2(routine) end

---Treats the return value of a native as a string.
---@return lightuserdata
function Citizen.ResultAsString() end

---Treats the return value of a native as a vector.
---@return lightuserdata
function Citizen.ResultAsVector() end

---Allows returning values from native calls even if not expected.
---@return lightuserdata
function Citizen.ReturnResultAnyway() end

---Sets a routine to calculate a boundary ID for profiling and scheduling.
---@param routine function
function Citizen.SetBoundaryRoutine(routine) end

---Sets the routine for handling native call references.
---@param routine function
function Citizen.SetCallRefRoutine(routine) end

---Sets the routine for deleting function references.
---@param routine function
function Citizen.SetDeleteRefRoutine(routine) end

---Sets the routine for duplicating function references.
---@param routine function
function Citizen.SetDuplicateRefRoutine(routine) end

---Sets a function to handle system events.
---@param routine function
function Citizen.SetEventRoutine(routine) end

---Sets a function to handle and format stack traces.
---@param routine function
function Citizen.SetStackTraceRoutine(routine) end

---Suspends execution and runs the given function after a timeout.
---@param milliseconds number
---@param func function
---@return number
function Citizen.SetTimeout(milliseconds, func) end

---Sets a custom routine to handle tick updates.
---@param routine function
function Citizen.SetTickRoutine(routine) end

---Marks the end of a profiler boundary region.
---@param hint integer
---@param thread? thread
function Citizen.SubmitBoundaryEnd(hint, thread) end

---Marks the beginning of a profiler boundary region.
---@param hint integer
---@param thread? thread
function Citizen.SubmitBoundaryStart(hint, thread) end

---Prints a trace/debug message to the console.
---@param message string
function Citizen.Trace(message) end

---Pauses the execution of the current thread for the specified amount of time.
---@param milliseconds number
function Citizen.Wait(milliseconds) end
