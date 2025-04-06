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
