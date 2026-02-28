---@meta

---@class directory
local directory = {}

---Closes the directory.
---@return boolean, string?
function directory:close() end

---Iterates over the directory, returning each entry.
---@return function
function directory:lines() end

---@class file
local file = {}

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

io = io or {}

---Returns a directory iterator.
---@param path string
---@return directory
function io.readdir(path) end
