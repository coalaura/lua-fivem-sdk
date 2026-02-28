---@meta

table = table or {}

---Clears all keys and values from a table (alias for wipe).
---@param t table
---@return table
function table.clear(t) end

---Creates a deep copy of a table.
---@param t table
---@return table
function table.clone(t) end

---Creates a new empty table.
---@param narr? integer
---@param nrec? integer
---@return table
function table.create(narr, nrec) end

---Returns the type of the table.
---@param t table
---@return string
function table.type(t) end

---Clears all keys and values from a table.
---@param t table
---@return table
function table.wipe(t) end
