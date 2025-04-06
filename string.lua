string = {}

---Returns the internal numeric codes of characters in a string
---@param s string
---@param i integer?
---@param j integer?
---@return integer ...
function string.byte(s, i, j) end

---Returns a string with length equal to the number of arguments, in which each character has the internal numeric code equal to its corresponding argument
---@param ... integer
---@return string
function string.char(...) end

---Returns a string containing a binary representation of the given function
---@param f function
---@param strip boolean?
---@return string
function string.dump(f, strip) end

---Looks for the first match of pattern in the string
---@param s string
---@param pattern string
---@param init integer?
---@param plain boolean?
---@return integer start
---@return integer end
---@return ... captures
function string.find(s, pattern, init, plain) end

---Returns a formatted version of its variable number of arguments following the description given in its first argument
---@param formatstring string
---@param ... any
---@return string
function string.format(formatstring, ...) end

---Returns an iterator function that, each time it is called, returns the next captures from pattern over the string s
---@param s string
---@param pattern string
---@param init integer?
---@return function
function string.gmatch(s, pattern, init) end

---Returns a copy of s in which all (or the first n, if given) occurrences of the pattern have been replaced by a replacement string
---@param s string
---@param pattern string
---@param repl string|function
---@param n integer?
---@return string
---@return integer count
function string.gsub(s, pattern, repl, n) end

---Returns the length of a string
---@param s string
---@return integer
function string.len(s) end

---Returns a copy of the string with all uppercase letters changed to lowercase
---@param s string
---@return string
function string.lower(s) end

---Looks for the first match of pattern in the string
---@param s string
---@param pattern string
---@param init integer?
---@return ... captures
function string.match(s, pattern, init) end

---Returns a binary string containing the values packed according to the format string
---@param fmt string
---@param ... any
---@return string
function string.pack(fmt, ...) end

---Returns the size of a string resulting from string.pack with a given format
---@param fmt string
---@return integer
function string.packsize(fmt) end

---Returns a string that is the concatenation of n copies of the string s
---@param s string
---@param n integer
---@return string
function string.rep(s, n) end

---Returns a string that is the string s reversed
---@param s string
---@return string
function string.reverse(s) end

---Returns the substring of s that starts at i and continues until j
---@param s string
---@param i integer
---@param j integer?
---@return string
function string.sub(s, i, j) end

---Returns the values packed in string s according to the format string fmt
---@param fmt string
---@param s string
---@param pos integer?
---@return ... unpacked_values
---@return integer next_position
function string.unpack(fmt, s, pos) end

---Returns a copy of the string with all lowercase letters changed to uppercase
---@param s string
---@return string
function string.upper(s) end
