msgpack = {}

---Packs a Lua value into a MessagePack string.
---@param data any # The Lua value to pack.
---@return string # The MessagePack string representing the packed value.
function msgpack.pack(data) end

---Sets the string type for packing.
---@param str string # The string type to use: 'string_compat', 'string', or 'binary'.
function msgpack.set_string(str) end

---Sets the integer type for packing.
---@param integer string # The integer type to use: 'unsigned' or 'signed'.
function msgpack.set_integer(integer) end

---Sets the array packing mode.
---@param array string # The array packing mode: 'without_hole', 'with_hole', or 'always_as_map'.
function msgpack.set_array(array) end

---Sets the number type for packing.
---@param number string # The number type to use: 'integer', 'float', or 'double'.
function msgpack.set_number(number) end

---Builds ext
---@param tag any # Tag type
---@param data any # Data type
function msgpack.build_ext(tag, data) end

---Unpacks a MessagePack string into a Lua value.
---@param s string # The MessagePack string to unpack.
---@return any # The Lua value represented by the MessagePack string.
function msgpack.unpack(s) end

---Creates an iterator for unpacking a MessagePack string or from a loader function.
---@param src string|function # The MessagePack string to unpack or a loader function.
---@return function # An iterator function that returns the next unpacked value on each call.
function msgpack.unpacker(src) end
