---@meta
json = {}

---Adds a newline character and indentation to the buffer.
---@param state table
function json.addnewline(state) end

---Decodes a JSON string into a Lua value.
---@param str string
---@param pos? integer
---@param nullval? any
---@param objectmeta? table
---@param arraymeta? table
---@return any
function json.decode(str, pos, nullval, objectmeta, arraymeta) end

---Encodes a Lua value into a JSON string.
---@param value any
---@param state? table
---@return string
function json.encode(value, state) end

---Encodes exception to json, replaces the unencodable value with a string.
---@param reason string
---@param value any
---@param state table
---@param defaultmessage string
function json.encodeexception(reason, value, state, defaultmessage) end

---Encodes any string to a valid JSON string.
---@param value string
---@return string
function json.quotestring(value) end

---Tries to use the lpeg library for decoding.
---@return table
function json.use_lpeg() end
