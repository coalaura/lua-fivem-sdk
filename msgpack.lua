msgpack = {}

---Encodes a Lua value into a MessagePack binary string.
---@param value any # The value to encode
---@return string # The MessagePack binary string
function msgpack.pack(value) end

---Decodes a MessagePack binary string into a Lua value.
---@param data string # The MessagePack binary string to decode
---@return any # The decoded Lua value
function msgpack.unpack(data) end

---Encodes a Lua value into a MessagePack binary string (alias for pack).
---@param value any # The value to encode
---@return string # The MessagePack binary string
function msgpack.encode(value) end

---Decodes a MessagePack binary string into a Lua value (alias for unpack).
---@param data string # The MessagePack binary string to decode
---@return any # The decoded Lua value
function msgpack.decode(data) end
