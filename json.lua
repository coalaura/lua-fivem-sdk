json = {}

---Encodes a Lua value into a JSON string.
---@param value any # The value to encode
---@param options table? # Encoding options
---@return string # The JSON string
function json.encode(value, options) end

---Decodes a JSON string into a Lua value.
---@param jsonString string # The JSON string to decode
---@param options table? # Decoding options
---@return any # The decoded Lua value
function json.decode(jsonString, options) end
