Citizen = {}

--- Pauses the execution of the current thread for the specified amount of time.
--- @param milliseconds number The duration to wait in milliseconds.
function Citizen.Wait(milliseconds) end

--- Creates a new thread and immediately runs the specified function in that thread.
--- @param func function The function to execute in the new thread.
function Citizen.CreateThread(func) end

--- Sets a function to be executed after a specified delay.
--- @param milliseconds number The delay before execution in milliseconds.
--- @param func function The function to execute after the delay.
function Citizen.SetTimeout(milliseconds, func) end

--- Cancels a timeout that was previously set with Citizen.SetTimeout.
--- @param timeoutId number The identifier of the timeout to cancel.
function Citizen.ClearTimeout(timeoutId) end

--- Suspends the execution of the current function until the specified promise is resolved.
--- @param promise promise The promise to await.
--- @return any The value with which the promise was resolved.
function Citizen.Await(promise) end

--- Outputs a trace message to the console. Useful for debugging purposes.
--- @param message string The message to output.
function Citizen.Trace(message) end

--- Sets a custom routine to handle execution boundaries within the Lua runtime.
--- An execution boundary can be thought of as a checkpoint that helps in tracking and controlling the flow of script execution.
--- @param routine function The function to handle execution boundaries.
function Citizen.SetBoundaryRoutine(routine) end

--- Sets a custom routine to handle event dispatching in the Lua runtime.
--- This allows overriding the default event handling mechanism with a custom function.
--- @param routine function The function to handle events.
function Citizen.SetEventRoutine(routine) end

--- Sets a custom routine for handling stack traces in the Lua runtime.
--- This enables customization of how stack traces are generated, formatted, or logged.
--- @param routine function The function to handle stack traces.
function Citizen.SetStackTraceRoutine(routine) end

--- Sets a custom routine for the script's tick behavior.
--- A "tick" represents a single iteration of the script's main loop, which is executed repeatedly.
--- @param routine function The function to handle each tick.
function Citizen.SetTickRoutine(routine) end
