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

---@param name string
---@param value string
function SetConvar(name, value) end

---@param name string
---@param value string
function SetConvarReplicated(name, value) end

---@param name string
---@param defaultValue string
---@return string
function GetConvar(name, defaultValue) end

---@param name string
---@param defaultValue number
---@return number
function GetConvarInt(name, defaultValue) end

---@param url string
---@param callback fun(statusCode: number, body: string, headers: table, errorData: string)
---@param method string
---@param data string
---@param headers table
---@param options table
function PerformHttpRequest(url, callback, method, data, headers, options) end

---@param url string
---@param method string
---@param data string
---@param headers table
---@param options table
---@return number, string, table, string
function PerformHttpRequestAwait(url, method, data, headers, options) end

---@param playerId number
---@return table
function GetPlayerIdentifiers(playerId) end

---@param playerId number
---@return table
function GetPlayerTokens(playerId) end

---@return table
function GetPlayers() end

---@param playerId number
---@return string
function GetPlayerName(playerId) end

---@param playerId number
---@return string
function GetPlayerEndpoint(playerId) end

---@param playerId number
---@return string
function GetPlayerGuid(playerId) end

---@param playerId number
---@return number
function GetPlayerPing(playerId) end

---@param playerId number
---@param reason string
function DropPlayer(playerId, reason) end

---@param resourceName string
---@return boolean
function StartResource(resourceName) end

---@param resourceName string
---@return boolean
function StopResource(resourceName) end

---@param resourceName string
---@param fileName string
---@param data string
---@param dataLength number
---@return boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

---@param resourceName string
---@param fileName string
---@return string
function LoadResourceFile(resourceName, fileName) end

---@param gameType string
function SetGameType(gameType) end

---@param mapName string
function SetMapName(mapName) end

---@param principal string
---@param object string
---@return boolean
function IsPrincipalAceAllowed(principal, object) end

---@param playerSrc string|number
---@param object string
---@return boolean
function IsPlayerAceAllowed(playerSrc, object) end

---@param eventName string
---@vararg any
function TriggerEvent(eventName, ...) end

---@param eventName string
---@param targetPlayer number
---@vararg any
function TriggerClientEvent(eventName, targetPlayer, ...) end

---@param eventName string
---@param targetPlayer number
---@param bytesPerSecond number
---@vararg any
function TriggerLatentClientEvent(eventName, targetPlayer, bytesPerSecond, ...) end

---@param commandString string
function ExecuteCommand(commandString) end

---@return boolean
function IsDuplicityVersion() end

---@return string
function GetCurrentResourceName() end

---@return boolean
function WasEventCanceled() end

function CancelEvent() end
