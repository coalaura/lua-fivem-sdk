---@class json
json = {}

---Encodes a Lua value into a JSON string.
---@param value any # The Lua value to encode.
---@param state table? # An optional table containing encoding options.
---@return string # The JSON string representing the encoded value.
function json.encode(value, state) end

---Encodes exception to json, replaces the unencodable value with a string.
---@param reason string # Why the exception occurred
---@param value any # Value that was unable to encode
---@param state table # Current encoder settings
---@param defaultmessage string # The default message
function json.encodeexception(reason, value, state, defaultmessage) end

---Adds a newline character and indentation to the buffer.
---@param state table # A table containing encoding options.
function json.addnewline(state) end

---Encodes any string to a valid JSON string.
---@param value string # Any string to encode.
---@return string # The JSON string representing the encoded value.
function json.quotestring(value) end

---Decodes a JSON string into a Lua value.
---@param str string # The JSON string to decode.
---@param pos integer? # The starting position for decoding (default: 1).
---@param nullval any? # The Lua value to use for JSON null (default: nil).
---@param objectmeta table? # Optional metatable for JSON objects.
---@param arraymeta table? # Optional metatable for JSON arrays.
---@return any # The Lua value represented by the JSON string.
function json.decode(str, pos, nullval, objectmeta, arraymeta) end

---Tries to use the lpeg library for decoding.
---@return json # self
function json.use_lpeg() end
