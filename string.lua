string = {}

---Returns the internal numeric codes of characters in a string
---@param s string # The input string.
---@param i integer? # Start index (optional).
---@param j integer? # End index (optional).
---@return integer ... # The numeric codes of the characters.
function string.byte(s, i, j) end

---Returns a string with length equal to the number of arguments, in which each character has the internal numeric code equal to its corresponding argument
---@param ... integer # The numeric codes of the characters.
---@return string # The string created from the character codes.
function string.char(...) end

---Returns a string containing a binary representation of the given function
---@param f function # The function to dump.
---@param strip boolean? # Strip debug information (optional).
---@return string # The binary representation of the function.
function string.dump(f, strip) end

---Looks for the first match of pattern in the string
---@param s string # The input string.
---@param pattern string # The pattern to search for.
---@param init integer? # Start index (optional).
---@param plain boolean? # Perform a plain search (optional).
---@return integer start # The start index of the match.
---@return integer end # The end index of the match.
---@return ... captures # The captured values.
function string.find(s, pattern, init, plain) end

---Returns a formatted version of its variable number of arguments following the description given in its first argument
---@param formatstring string # The format string.
---@param ... any # The values to format.
---@return string # The formatted string.
function string.format(formatstring, ...) end

---Returns an iterator function that, each time it is called, returns the next captures from pattern over the string s
---@param s string # The input string.
---@param pattern string # The pattern to search for.
---@param init integer? # Start index (optional).
---@return function # An iterator function.
function string.gmatch(s, pattern, init) end

---Returns a copy of s in which all (or the first n, if given) occurrences of the pattern have been replaced by a replacement string
---@param s string # The input string.
---@param pattern string # The pattern to search for.
---@param repl string|function # The replacement string or function.
---@param n integer? # The maximum number of replacements (optional).
---@return string # The string with replacements.
---@return integer count # The number of replacements made.
function string.gsub(s, pattern, repl, n) end

---Returns the length of a string
---@param s string # The input string.
---@return integer # The length of the string.
function string.len(s) end

---Returns a copy of the string with all uppercase letters changed to lowercase
---@param s string # The input string.
---@return string # The lowercase string.
function string.lower(s) end

---Looks for the first match of pattern in the string
---@param s string # The input string.
---@param pattern string # The pattern to search for.
---@param init integer? # Start index (optional).
---@return ... captures # The captured values.
function string.match(s, pattern, init) end

---Returns a binary string containing the values packed according to the format string
---@param fmt string # The format string.
---@param ... any # The values to pack.
---@return string # The packed binary string.
function string.pack(fmt, ...) end

---Returns the size of a string resulting from string.pack with a given format
---@param fmt string # The format string.
---@return integer # The size of the packed string.
function string.packsize(fmt) end

---Returns a string that is the concatenation of n copies of the string s
---@param s string # The input string.
---@param n integer # The number of copies.
---@return string # The concatenated string.
function string.rep(s, n) end

---Returns a string that is the string s reversed
---@param s string # The input string.
---@return string # The reversed string.
function string.reverse(s) end

---Returns the substring of s that starts at i and continues until j
---@param s string # The input string.
---@param i integer # Start index.
---@param j integer? # End index (optional).
---@return string # The substring.
function string.sub(s, i, j) end

---Returns the values packed in string s according to the format string fmt
---@param fmt string # The format string.
---@param s string # The input string.
---@param pos integer? # Start position (optional).
---@return ... unpacked_values # The unpacked values.
---@return integer next_position # The next position in the string.
function string.unpack(fmt, s, pos) end

---Returns a copy of the string with all lowercase letters changed to uppercase
---@param s string # The input string.
---@return string # The uppercase string.
function string.upper(s) end

---Creates a string blob of specified length.
---@param size integer # The size of the blob to create.
---@return string # The new string blob.
---@overload fun(str: string): string
---@return string # The new string blob.
function string.blob(size) end

---Returns a string blob containing the values v1, v2, etc. serialized in binary form (packed at an optional offset) according to the format string fmt.
---@param blob string # The blob to pack into.
---@param pos integer? # Optional offset to start packing at.
---@param fmt string # The format string.
---@param ... any # The values to pack.
---@return string # The blob, or a copy if it was too small.
function string.blob_pack(blob, pos, fmt, ...) end

---string.unpack where the "fmt" and "s" parameters have swapped order. It is possible to still use string.unpack on blobs. This function exists for API consistency.
---@param blob string # The blob to unpack from.
---@param pos integer? # Optional offset to start unpacking at.
---@param fmt string # The format string.
---@return ... # Unpacked values from the blob.
function string.blob_unpack(blob, pos, fmt) end
