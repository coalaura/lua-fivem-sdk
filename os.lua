---@meta

os = os or {}

---Creates a new directory.
---@param dirname string
---@return boolean?, string?, integer?
function os.createdir(dirname) end

---Returns the delta between two microtime calls.
---@param endtime integer
---@param starttime integer
---@return integer
function os.deltatime(endtime, starttime) end

---This function is disabled in FiveM.
---@param command? string
---@return nil, string, integer
function os.execute(command) end

---Returns the current time in microseconds.
---@return integer
function os.microtime() end

---Returns the current time in nanoseconds.
---@return integer
function os.nanotime() end

---Returns the current tick count.
---@return integer
function os.rdtsc() end

---Returns the current tick count and auxiliary value.
---@return integer
function os.rdtscp() end
