---@class debug
debug = {}

---Gets information about a function or stack level.
---@param thread thread? # The thread to get information from (optional).
---@param level integer|function # The stack level or function to get information about.
---@param options string? # A string specifying which information to get (default: "flnSrtu").
---@return table # A table containing the requested information.
function debug.getinfo(thread, level, options) end

---Gets the metatable of the given object.
---@param object any # The object to get the metatable from.
---@return table? # The metatable of the object, or nil if the object does not have a metatable.
function debug.getmetatable(object) end

---Gets an upvalue of a closure.
---@param f function # The closure to get the upvalue from.
---@param upvalue integer # The index of the upvalue.
---@return any # The value of the upvalue.
---@return string # The name of the upvalue.
function debug.getupvalue(f, upvalue) end

---Sets the metatable of the given object.
---@param object any # The object to set the metatable for.
---@param metatable table? # The new metatable, or nil to remove the metatable.
---@return any # Returns the first argument.
function debug.setmetatable(object, metatable) end

---Returns a string with a traceback of the call stack.
---@param thread thread? # The thread to get the traceback from (optional).
---@param message string? # An optional error message to add to the traceback.
---@param level integer? # An optional level to start the traceback from (default: 1 if thread is not specified, 0 if thread is specified).
---@return string # A string with the traceback.
function debug.traceback(thread, message, level) end

---Sets an upvalue of a closure.
---@param f function # The closure to set the upvalue for.
---@param upvalue integer # The index of the upvalue.
---@param value any # The new value for the upvalue.
---@return string # The name of the upvalue.
---@return any # Returns the value argument.
function debug.setupvalue(f, upvalue, value) end
