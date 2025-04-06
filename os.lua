os = {}

---Returns the approximate CPU time used by the program, in seconds.
---@return number # CPU time used by the program, in seconds.
function os.clock() end

---Returns a string or a table containing date and time, formatted according to the given string format.
---@param format string? # The format string (default: "%c")
---@param time integer|string? # The time to be formatted (default: current time)
---@return string|table # Formatted date and time string or a table.
function os.date(format, time) end

---Returns the difference in seconds between two times.
---@param t1 number # The first time.
---@param t2 number # The second time.
---@return number # The difference in seconds between t1 and t2.
function os.difftime(t1, t2) end

---This function is disabled.
---@param command string? # The command to execute.
---@return nil # Always nil.
---@return string # Always "Permission denied".
---@return integer # Always a `fx::Lua_EACCES` error code.
function os.execute(command) end

---Gets the value of the environment variable `varname`.
---@param varname string # The name of the environment variable to retrieve.
---@return string? # The value of the environment variable, or nil if the variable is not defined.
function os.getenv(varname) end

---Creates a new directory.
---@param dirname string # The path to the new directory.
---@return boolean? # Returns true if the directory was created successfully, otherwise nil.
---@return string? # Error message on failure.
---@return integer? # Error code on failure.
function os.createdir(dirname) end

---Removes the specified file.
---@param filename string # The path to the file to be removed.
---@return boolean? # Returns true if the file was removed successfully, otherwise nil.
---@return string? # Error message on failure.
---@return integer? # Error code on failure.
function os.remove(filename) end

---Renames a file.
---@param oldname string # The current name of the file.
---@param newname string # The new name for the file.
---@return boolean? # Returns true if the file was renamed successfully, otherwise nil.
---@return string? # Error message on failure.
---@return integer? # Error code on failure.
function os.rename(oldname, newname) end

---This function does not set the locale, it only returns the passed locale string.
---@param locale string? # The locale to be set.
---@param category string? # The locale category to be set (default: "all").
---@return string # Returns the passed locale.
function os.setlocale(locale, category) end

---Returns the current time as a number.
---@param table table? # A table containing date and time fields.
---@return number # The current time.
function os.time(table) end

---Returns a temporary file name.
---@return string # A temporary file name.
function os.tmpname() end

---Returns the delta between two microtime calls
---@param endtime integer # End time
---@param starttime integer # Start time
---@return integer # Delta time between the 2 numbers
function os.deltatime(endtime, starttime) end

---Returns the current time in microseconds.
---@return integer # The current time in microseconds.
function os.microtime() end

---Returns the current time in nanoseconds.
---@return integer # The current time in nanoseconds.
function os.nanotime() end

---Returns the current tick count.
---@return integer # The current tick count.
function os.rdtsc() end

---Returns the current tick count and auxiliary value.
---@return integer # The current tick count.
function os.rdtscp() end