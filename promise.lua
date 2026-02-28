---@meta
promise = {}

---@class deferred
local deferred = {}

---Rejects the deferred with a value, triggering the failure callbacks.
---@param value any
---@return deferred
function deferred:reject(value) end

---Resolves the deferred with a value, triggering the success callbacks.
---@param value any
---@return deferred
function deferred:resolve(value) end

---Attaches callbacks to the promise.
---@param success function
---@param failure? function
---@return deferred
function deferred:next(success, failure) end

---Creates a promise that resolves when all the promises in the given array resolve.
---@param args deferred[]
---@return deferred
function promise.all(args) end

---Returns the first item to resolve or reject.
---@param args any
---@return any
function promise.first(args) end

---Maps promises.
---@param args any
---@param fn function
---@return any
function promise.map(args, fn) end

---Creates a new deferred (promise) object.
---@param options? function|table
---@return deferred
function promise.new(options) end
