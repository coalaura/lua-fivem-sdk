---@class promise

promise = {}

---@return promise
function promise.new() end

---@param value any
function promise:resolve(value) end

---@param error any
function promise:reject(error) end
