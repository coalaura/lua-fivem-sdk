promise = {}

---Creates a new deferred (promise) object.
---@param options function|table? # Options table or a function to execute immediately.
---@return deferred # The new deferred object.
function promise.new(options) end

---Creates a promise that resolves when all the promises in the given array resolve.
---@param args deferred[] # An array of promises.
---@return deferred # A new promise that resolves with an array of the resolved values, or rejects with the first rejection.
function promise.all(args) end

---Maps promises
---@param args any # Args type
---@param fn function # Function type
---@return any
function promise.map(args, fn) end

---Returns the first item to resolve or reject
---@param args any # Args type
---@return any
function promise.first(args) end

---@class deferred
local deferred = {}

---Resolves the deferred with a value, triggering the success callbacks.
---@param value any # The value to resolve the deferred with.
---@return deferred # Returns itself.
function deferred:resolve(value) end

---Rejects the deferred with a value, triggering the failure callbacks.
---@param value any # The value to reject the deferred with.
---@return deferred # Returns itself.
function deferred:reject(value) end

---Attaches callbacks to the promise.
---@param success function # Function to be called on success
---@param failure function # Function to be called on failure
---@return deferred
function deferred:next(success, failure) end
