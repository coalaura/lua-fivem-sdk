---Adds an event handler.
---@param eventName string # The name of the event to listen for.
---@param handler function # The function to be called when the event is triggered.
---@return number # An identifier for the event handler, used to remove it later.
function AddEventHandler(eventName, handler) end

---Removes an event handler.
---@param listenerId number # The identifier of the event handler to remove, obtained from `AddEventHandler`.
function RemoveEventHandler(listenerId) end

---Registers a network event.
---@param eventName string # The name of the event to register.
function RegisterNetEvent(eventName) end

---Registers a server command.
---@param commandName string # The name of the command.
---@param handler function # The function to be executed when the command is called.
---@param restricted boolean # Whether the command is restricted to admins.
function RegisterCommand(commandName, handler, restricted) end

---Sets a ConVar (configuration variable) value.
---@param name string # The name of the ConVar.
---@param value string # The value to set the ConVar to.
function SetConvar(name, value) end

---Sets a replicated ConVar value, visible to all clients.
---@param name string # The name of the ConVar.
---@param value string # The value to set the ConVar to.
function SetConvarReplicated(name, value) end

---Gets a ConVar value.
---@param name string # The name of the ConVar.
---@param defaultValue string # The default value to return if the ConVar is not set.
---@return string # The value of the ConVar, or the default value if not set.
function GetConvar(name, defaultValue) end

---Gets a ConVar value as an integer.
---@param name string # The name of the ConVar.
---@param defaultValue number # The default value to return if the ConVar is not set.
---@return number # The value of the ConVar as an integer, or the default value if not set.
function GetConvarInt(name, defaultValue) end

---Performs an HTTP request.
---@param url string # The URL to request.
---@param callback fun(statusCode: number, body: string, headers: table, errorData: string) # The function to be called when the request is complete.
---@param method string # The HTTP method to use (e.g., "GET", "POST").
---@param data string # The request body.
---@param headers table # A table of headers to send with the request.
---@param options table # A table of options for the request.
function PerformHttpRequest(url, callback, method, data, headers, options) end

---Performs an HTTP request and awaits the result.
---@param url string # The URL to request.
---@param method string # The HTTP method to use (e.g., "GET", "POST").
---@param data string # The request body.
---@param headers table # A table of headers to send with the request.
---@param options table # A table of options for the request.
---@return number, string, table, string # The status code, body, headers, and error data of the response.
function PerformHttpRequestAwait(url, method, data, headers, options) end

---Gets the identifiers for a player.
---@param playerId number # The ID of the player.
---@return table # A table of identifiers for the player (e.g., license, ip, discord).
function GetPlayerIdentifiers(playerId) end

---Gets the tokens for a player.
---@param playerId number # The ID of the player.
---@return table # A table of tokens for the player.
function GetPlayerTokens(playerId) end

---Gets a list of all player IDs.
---@return table # A table containing all player IDs.
function GetPlayers() end

---Gets the name of a player.
---@param playerId number # The ID of the player.
---@return string # The name of the player.
function GetPlayerName(playerId) end

---Gets the endpoint of a player.
---@param playerId number # The ID of the player.
---@return string # The endpoint of the player (IP address and port).
function GetPlayerEndpoint(playerId) end

---Gets the GUID of a player.
---@param playerId number # The ID of the player.
---@return string # The GUID of the player.
function GetPlayerGuid(playerId) end

---Gets the ping of a player.
---@param playerId number # The ID of the player.
---@return number # The ping of the player in milliseconds.
function GetPlayerPing(playerId) end

---Drops a player from the server.
---@param playerId number # The ID of the player to drop.
---@param reason string # The reason for dropping the player.
function DropPlayer(playerId, reason) end

---Starts a resource.
---@param resourceName string # The name of the resource to start.
---@return boolean # Whether the resource was successfully started.
function StartResource(resourceName) end

---Stops a resource.
---@param resourceName string # The name of the resource to stop.
---@return boolean # Whether the resource was successfully stopped.
function StopResource(resourceName) end

---Saves a file to a resource's storage.
---@param resourceName string # The name of the resource.
---@param fileName string # The name of the file to save.
---@param data string # The data to save to the file.
---@param dataLength number # The length of the data to save.
---@return boolean # Whether the file was successfully saved.
function SaveResourceFile(resourceName, fileName, data, dataLength) end

---Loads a file from a resource's storage.
---@param resourceName string # The name of the resource.
---@param fileName string # The name of the file to load.
---@return string # The contents of the file, or nil if the file could not be loaded.
function LoadResourceFile(resourceName, fileName) end

---Sets the game type.
---@param gameType string # The game type to set.
function SetGameType(gameType) end

---Sets the map name.
---@param mapName string # The map name to set.
function SetMapName(mapName) end

---Checks if a principal (user or group) is allowed to use an ACE permission.
---@param principal string # The principal to check (e.g., "group.admin", "user.steam:1122334455667788").
---@param object string # The ACE permission to check (e.g., "command.addgroup").
---@return boolean # Whether the principal is allowed to use the ACE permission.
function IsPrincipalAceAllowed(principal, object) end

---Checks if a player is allowed to use an ACE permission.
---@param playerSrc string|number # The player source (e.g., player ID or license).
---@param object string # The ACE permission to check (e.g., "command.addgroup").
---@return boolean # Whether the player is allowed to use the ACE permission.
function IsPlayerAceAllowed(playerSrc, object) end

---Triggers an event on the server.
---@param eventName string # The name of the event to trigger.
---@vararg any # Arguments to pass to the event handler.
function TriggerEvent(eventName, ...) end

---Triggers an event on a specific client.
---@param eventName string # The name of the event to trigger.
---@param targetPlayer number # The ID of the player to trigger the event on.
---@vararg any # Arguments to pass to the event handler.
function TriggerClientEvent(eventName, targetPlayer, ...) end

---Triggers a latent event on a specific client, sending data in chunks.
---@param eventName string # The name of the event to trigger.
---@param targetPlayer number # The ID of the player to trigger the event on.
---@param bytesPerSecond number # The rate at which to send data, in bytes per second.
---@vararg any # Arguments to pass to the event handler.
function TriggerLatentClientEvent(eventName, targetPlayer, bytesPerSecond, ...) end

---Executes a command on the server.
---@param commandString string # The command string to execute.
function ExecuteCommand(commandString) end

---Checks if the server is running in Duplicity version.
---@return boolean # Whether the server is running in Duplicity version.
function IsDuplicityVersion() end

---Gets the name of the current resource.
---@return string # The name of the current resource.
function GetCurrentResourceName() end

---Checks if the current event was canceled.
---@return boolean # Whether the current event was canceled.
function WasEventCanceled() end

---Cancels the current event.
function CancelEvent() end
