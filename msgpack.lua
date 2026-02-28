---@meta

msgpack = {}

---Builds ext.
---@param tag any
---@param data any
function msgpack.build_ext(tag, data) end

---Packs a Lua value into a MessagePack string.
---@param data any
---@return string
function msgpack.pack(data) end

---Sets the array packing mode.
---@param array "without_hole"|"with_hole"|"always_as_map"
function msgpack.set_array(array) end

---Sets the integer type for packing.
---@param integer "unsigned"|"signed"
function msgpack.set_integer(integer) end

---Sets the number type for packing.
---@param number "integer"|"float"|"double"
function msgpack.set_number(number) end

---Sets the string type for packing.
---@param str "string_compat"|"string"|"binary"
function msgpack.set_string(str) end

---Unpacks a MessagePack string into a Lua value.
---@param s string
---@return any
function msgpack.unpack(s) end

---Creates an iterator for unpacking a MessagePack string or from a loader function.
---@param src string|function
---@return function
function msgpack.unpacker(src) end
