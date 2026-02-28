---@meta

string = string or {}

---Creates a string blob of specified length.
---@param size integer
---@return string
---@overload fun(str: string): string
function string.blob(size) end

---Returns a string blob containing the values v1, v2, etc. serialized in binary form (packed at an optional offset) according to the format string fmt.
---@param blob string
---@param pos? integer
---@param fmt string
---@param ... any
---@return string
function string.blob_pack(blob, pos, fmt, ...) end

---string.unpack where the "fmt" and "s" parameters have swapped order. It is possible to still use string.unpack on blobs. This function exists for API consistency.
---@param blob string
---@param pos? integer
---@param fmt string
---@return any ...
function string.blob_unpack(blob, pos, fmt) end
