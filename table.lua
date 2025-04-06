table = {}

---Concatenates the elements of a table.
---@param list table # The table containing elements to concatenate
---@param sep string? # The separator string, default is empty string
---@param i integer? # The starting index, default is 1
---@param j integer? # The ending index, default is #list
---@return string
function table.concat(list, sep, i, j) end

---Inserts an element into a table.
---@param list table # The table to insert into
---@param pos integer? # The position to insert at, default is #list + 1
---@param value any? # The value to insert, required if pos is provided
---@overload fun(list: table, value: any)
function table.insert(list, pos, value) end

---Packs arguments into a new table.
---@param ... any # Values to pack
---@return table # A new table with all arguments and field 'n' with the number of arguments
function table.pack(...) end

---Unpacks elements from a table.
---@param list table # The table to unpack
---@param i integer? # The starting index, default is 1
---@param j integer? # The ending index, default is #list
---@return ... # The unpacked elements
function table.unpack(list, i, j) end

---Removes an element from a table.
---@param list table # The table to remove from
---@param pos integer? # The position to remove, default is #list
---@return any # The removed element
function table.remove(list, pos) end

---Moves elements from one table to another.
---@param a1 table # Source table
---@param f integer # First index
---@param e integer # Last index
---@param t integer # Target index
---@param a2 table? # Target table, default is a1
---@return table # The target table
function table.move(a1, f, e, t, a2) end

---Sorts elements in a table in-place.
---@param list table # The table to sort
---@param comp function? # The comparison function, default is < operator
---@return table # The sorted table
function table.sort(list, comp) end

---Creates a new empty table.
---@param narr integer? # Hint for how many elements the table will have as a sequence
---@param nrec integer? # Hint for how many other elements the table will have
---@return table # A new empty table
function table.create(narr, nrec) end

---Clears all keys and values from a table.
---@param t table # The table to clear
---@return table # The cleared table
function table.wipe(t) end

---Clears all keys and values from a table (alias for wipe).
---@param t table # The table to clear
---@return table # The cleared table
function table.clear(t) end

---Creates a deep copy of a table.
---@param t table # The table to clone
---@return table # A new table with the same contents
function table.clone(t) end

---Returns the type of the table.
---@param t table # The table to check
---@return string # The type of the table
function table.type(t) end
