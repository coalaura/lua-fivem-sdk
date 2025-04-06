Citizen = {}

--- Pauses the execution of the current thread for the specified amount of time.
---@param milliseconds number # The duration to wait in milliseconds.
function Citizen.Wait(milliseconds) end

--- Creates a new thread and immediately runs the specified function in that thread.
---@param func function # The function to execute in the new thread.
function Citizen.CreateThread(func) end

--- Immediately runs the specified function in a new thread without delay.
---@param func function # The function to execute.
function Citizen.CreateThreadNow(func) end

--- Suspends execution and runs the given function after a timeout.
---@param milliseconds number # The time to wait before execution (in ms).
---@param func function # The function to execute after the timeout.
---@return number # The timeout ID which can be passed to ClearTimeout.
function Citizen.SetTimeout(milliseconds, func) end

--- Cancels a previously set timeout.
---@param timeoutId number # The timeout ID returned by SetTimeout.
---@return boolean # True if the timeout was successfully cleared.
function Citizen.ClearTimeout(timeoutId) end

--- Suspends execution until the given promise resolves and returns the result.
---@param promise deferred # The promise to await.
---@return any # The resolved value from the promise.
function Citizen.Await(promise) end

--- Prints a trace/debug message to the console.
---@param message string # The message to log.
function Citizen.Trace(message) end

--- Sets a routine to calculate a boundary ID for profiling and scheduling.
---@param routine function # A function that returns a boundary ID.
function Citizen.SetBoundaryRoutine(routine) end

--- Sets a custom routine to handle tick updates.
---@param routine function # A function to call every tick.
function Citizen.SetTickRoutine(routine) end

--- Sets a function to handle system events.
---@param routine function # A function with signature `(name, payload, size, source)`.
function Citizen.SetEventRoutine(routine) end

--- Sets a function to handle and format stack traces.
---@param routine function # A function that returns a custom stack trace.
function Citizen.SetStackTraceRoutine(routine) end

--- Sets the routine for handling native call references.
---@param routine function # A function with signature `(refId, data, size) -> buffer`.
function Citizen.SetCallRefRoutine(routine) end

--- Sets the routine for deleting function references.
---@param routine function # A function with signature `(refId)`.
function Citizen.SetDeleteRefRoutine(routine) end

--- Sets the routine for duplicating function references.
---@param routine function # A function with signature `(refId) -> newRefId`.
function Citizen.SetDuplicateRefRoutine(routine) end

--- Returns a canonical string representation of a function reference ID.
---@param ref number # The reference ID to canonicalize.
---@return string # The canonical reference string.
function Citizen.CanonicalizeRef(ref) end

--- Invokes a serialized function reference and returns the serialized result.
---@param ref string # The reference name.
---@param args string # The msgpack-encoded arguments.
---@return string|nil # The msgpack-encoded return data, or nil on failure.
function Citizen.InvokeFunctionReference(ref, args) end

--- Marks the beginning of a profiler boundary region.
---@param hint integer # A user-defined identifier.
---@param thread thread # Optional Lua thread reference.
function Citizen.SubmitBoundaryStart(hint, thread) end

--- Marks the end of a profiler boundary region.
---@param hint integer # A user-defined identifier.
---@param thread thread # Optional Lua thread reference.
function Citizen.SubmitBoundaryEnd(hint, thread) end

--- Returns a lightuserdata pointing to a pointer metadata region with an integer value.
---@param value integer # Integer value to initialize with.
---@return lightuserdata # Pointer metadata for native use.
function Citizen.PointerValueIntInitialized(value) end

--- Returns a lightuserdata pointing to a pointer metadata region with a float value.
---@param value number # Float value to initialize with.
---@return lightuserdata # Pointer metadata for native use.
function Citizen.PointerValueFloatInitialized(value) end

--- Returns a static pointer field for integer results.
---@return lightuserdata # Integer pointer meta.
function Citizen.PointerValueInt() end

--- Returns a static pointer field for float results.
---@return lightuserdata # Float pointer meta.
function Citizen.PointerValueFloat() end

--- Returns a static pointer field for vector results.
---@return lightuserdata # Vector pointer meta.
function Citizen.PointerValueVector() end

--- Allows returning values from native calls even if not expected.
---@return lightuserdata # Native result flag.
function Citizen.ReturnResultAnyway() end

--- Treats the return value of a native as an integer.
---@return lightuserdata # Native result flag.
function Citizen.ResultAsInteger() end

--- Treats the return value of a native as a long integer.
---@return lightuserdata # Native result flag.
function Citizen.ResultAsLong() end

--- Treats the return value of a native as a float.
---@return lightuserdata # Native result flag.
function Citizen.ResultAsFloat() end

--- Treats the return value of a native as a string.
---@return lightuserdata # Native result flag.
function Citizen.ResultAsString() end

--- Treats the return value of a native as a vector.
---@return lightuserdata # Native result flag.
function Citizen.ResultAsVector() end

--- Legacy no-op function for compatibility (use ResultAsObject2).
function Citizen.ResultAsObject() end

--- Sets a routine to convert serialized objects to Lua values.
---@param routine function # A function that deserializes a string into Lua values.
function Citizen.ResultAsObject2(routine) end

--- Returns the internal await sentinel used to resume coroutine execution.
---@return lightuserdata # The await sentinel used for promise handling.
function Citizen.AwaitSentinel() end

--- Invokes a native engine function by hash.
---@param hash string|number # The native hash.
---@vararg any
---@return any
function Citizen.InvokeNative(hash, ...) end

---Invokes a native function by a handler.
---@param ... any # The arguments to pass to the native function.
---@return any # The result(s) of the native function.
function Citizen.InvokeNative2(...) end

---Gets a native handler by its hash.
---@param hash integer # The hash of the native function.
---@return function # A function that can be called to invoke the native.
function Citizen.GetNativeHandler(hash) end

---Loads native.
---@param fn string # Native Name
---@return any
function Citizen.LoadNative(fn) end
