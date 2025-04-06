os = {}

---Returns the approximate CPU time used by the program, in seconds.
---@return number
function os.clock() end

---Returns a string or a table containing date and time, formatted according to the given string format.
---@param format string? # The format string (default: "%c")
---@param time integer|string? # The time to be formatted (default: current time)
---@return string|table
function os.date(format, time) end

---Returns the difference in seconds between times t2 and t1 (t2-t1).
---@param t2 number
---@param t1 number
---@return number
function os.difftime(t2, t1) end

---Executes an operating system command and returns the status code.
---@param command string? # The command to execute
---@return boolean|integer # If command is nil, returns true if a shell is available
---@return string? # Error message if execution failed
---@return integer? # Exit type (exit, signal, etc.)
function os.execute(command) end

---Terminates the execution of the calling program.
---@param code boolean|integer? # The exit code (default: true)
function os.exit(code) end

---Returns the value of the environment variable varname.
---@param varname string
---@return string?
function os.getenv(varname) end

---Deletes a file or directory.
---@param filename string
---@return boolean # true on success
---@return string? # Error message on failure
function os.remove(filename) end

---Renames a file or directory.
---@param oldname string
---@param newname string
---@return boolean # true on success
---@return string? # Error message on failure
function os.rename(oldname, newname) end

---Sets the locale for the program.
---@param locale string? # The locale to set (nil to get current locale)
---@param category string? # The category to set (default: "all")
---@return string # The name of the new locale or nil if the request cannot be honored
function os.setlocale(locale, category) end

---Returns the current time in seconds since epoch.
---@param table table? # Table to fill with time values
---@return integer # Seconds since epoch
---@return table? # Table with time values if table parameter was provided
function os.time(table) end

---Returns a string with a filename that can be used for a temporary file.
---@return string
function os.tmpname() end

---Calculates the difference between two time values.
---@param end_time integer
---@param start_time integer
---@return integer # The time difference
function os.deltatime(end_time, start_time) end

---Returns the current time in microseconds.
---@return integer
function os.microtime() end

---Returns the current time in nanoseconds.
---@return integer
function os.nanotime() end

---Returns the current CPU timestamp counter value.
---@return integer
function os.rdtsc() end

---Returns the current CPU timestamp counter value and processor ID.
---@return integer
function os.rdtscp() end
