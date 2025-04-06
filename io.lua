io = {}

---Closes the file.
---@param file file # File to close
---@return boolean # true on success
---@return string? # Error message on failure
function io.close(file) end

---Flushes the file. This function does nothing as it is not implemented.
---@return boolean # Always false
---@return string? # Error message on failure
function io.flush() end

---Opens the given file in read mode.
---@param filename string # Path to file
---@param mode string # Mode to open file in
---@return file # File that was opened
function io.open(filename, mode) end

---Opens a file or pipe process.
---@param prog string # Program path
---@param mode string # Mode
---@return directory # Directory opened
function io.popen(prog, mode) end

---Creates a temporary file.
---@return file # File created
function io.tmpfile() end

---Returns a directory iterator.
---@param path string # Path to read files from
---@return directory # Directory contents iterator
function io.readdir(path) end

---Returns the type of object that was passed in.
---@param obj any # Object to check
---@return string # Type name
function io.type(obj) end

---Writes to the standard output.
---@param ... any # Values to write
function io.write(...) end

---@class file
local file = {}

---Closes the file.
---@return boolean # true on success
---@return string? # Error message on failure
function file:close() end

---Writes the given values to the file.
---@vararg any
---@return file # Returns itself
function file:write(...) end

---Performs a seek.
---@param whence string
---@param offset integer
---@return integer
function file:seek(whence, offset) end

---Sets the stream buffering mode.
---@param mode string
---@param size integer
---@return boolean
function file:setvbuf(mode, size) end

---Flushes the file.
---@return boolean # True on success.
---@return string? # Error message.
function file:flush() end

---@class directory
local directory = {}

---Closes the directory.
---@return boolean # true on success
---@return string? # Error message on failure
function directory:close() end

---Iterates over the directory, returning each entry.
---@return string
function directory:lines() end
