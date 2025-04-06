io = {}

---Closes the default output file.
---@return boolean # true on success
---@return string? # Error message on failure
function io.close() end

---Flushes the default output file.
---@return boolean # true on success
---@return string? # Error message on failure
function io.flush() end

---Sets the default input file.
---@param file string|file? # Filename or file handle (default: stdin)
---@return file # The current default input file
function io.input(file) end

---Opens a file in the specified mode and returns an iterator function.
---@param filename string? # The name of the file to open (default: stdin)
---@param ... string # Format specifiers for reading
---@return function # Iterator function
---@return file? # File handle to be closed after iteration
---@return nil # Initial state
function io.lines(filename, ...) end

---Opens a file in the specified mode.
---@param filename string
---@param mode string? # The mode to open the file (default: "r")
---@return file|nil # File handle or nil on error
---@return string? # Error message on failure
function io.open(filename, mode) end

---Sets the default output file.
---@param file string|file? # Filename or file handle (default: stdout)
---@return file # The current default output file
function io.output(file) end

---Opens a process and returns a file handle that can be used to read from or write to the process.
---@param prog string # The command to execute
---@param mode string? # The mode to open the process (default: "r")
---@return file|nil # File handle or nil on error
---@return string? # Error message on failure
function io.popen(prog, mode) end

---Reads data from the default input file according to the given formats.
---@param ... string # Format specifiers
---@return ... # Values read according to the given formats
function io.read(...) end

---Creates a temporary file that is automatically removed when closed.
---@return file|nil # File handle or nil on error
---@return string? # Error message on failure
function io.tmpfile() end

---Checks whether obj is a file handle.
---@param obj any
---@return string|nil # "file" if obj is an open file handle, "closed file" if obj is a closed file handle, or nil if obj is not a file handle
function io.type(obj) end

---Writes the values to the default output file.
---@param ... any # Values to write
---@return file|nil # File handle or nil on error
---@return string? # Error message on failure
function io.write(...) end

---@class file
local file = {}

---Closes a file.
---@return boolean # true on success
---@return string? # Error message on failure
function file:close() end

---Flushes any buffered data to the file.
---@return boolean # true on success
---@return string? # Error message on failure
function file:flush() end

---Returns an iterator function that reads from the file according to the given formats.
---@param ... string # Format specifiers for reading
---@return function # Iterator function
---@return nil # Initial state
---@return nil # Initial control variable
function file:lines(...) end

---Reads data from the file according to the given formats.
---@param ... string # Format specifiers
---@return ... # Values read according to the given formats
function file:read(...) end

---Sets the file position.
---@param whence string? # "set", "cur", or "end" (default: "cur")
---@param offset integer? # Offset relative to whence (default: 0)
---@return integer|nil # New position or nil on error
---@return string? # Error message on failure
function file:seek(whence, offset) end

---Sets the buffering mode for the file.
---@param mode string # "no", "full", or "line"
---@param size integer? # Buffer size in bytes
---@return boolean # true on success
---@return string? # Error message on failure
function file:setvbuf(mode, size) end

---Writes the values to the file.
---@param ... any # Values to write
---@return file|nil # File handle or nil on error
---@return string? # Error message on failure
function file:write(...) end
