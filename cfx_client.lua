---@param eventName string
---@param handler function
---@return number
function AddEventHandler(eventName, handler) end

---@param listenerId number
function RemoveEventHandler(listenerId) end

---@param eventName string
function RegisterNetEvent(eventName) end

---@param commandName string
---@param handler function
---@param restricted boolean
function RegisterCommand(commandName, handler, restricted) end

---@param callbackName string
---@param handler fun(data: table, cb: function)
function RegisterNUICallback(callbackName, handler) end

---@param message table
function SendNUIMessage(message) end

---@param name string
---@param defaultValue string
---@return string
function GetConvar(name, defaultValue) end

---@param name string
---@param defaultValue number
---@return number
function GetConvarInt(name, defaultValue) end

function ShutdownLoadingScreen() end

function ShutdownLoadingScreenNui() end

---@param hasFocus boolean
---@param hasCursor boolean
function SetNuiFocus(hasFocus, hasCursor) end

---@param keepInput boolean
function SetNuiFocusKeepInput(keepInput) end

---@param eventName string
---@vararg any
function TriggerEvent(eventName, ...) end

---@param eventName string
---@vararg any
function TriggerServerEvent(eventName, ...) end

---@param eventName string
---@param bytesPerSecond number
---@vararg any
function TriggerLatentServerEvent(eventName, bytesPerSecond, ...) end

---@param commandString string
function ExecuteCommand(commandString) end

---@return boolean
function IsDuplicityVersion() end

---@return string
function GetCurrentResourceName() end

---@param playerSrc string|number
---@param object string
---@return boolean
function IsPlayerAceAllowed(playerSrc, object) end

---@return boolean
function WasEventCanceled() end

function CancelEvent() end
