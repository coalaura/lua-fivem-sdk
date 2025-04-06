---Registers an event handler.
---@param eventName string # The name of the event to listen for.
---@param handler function # The function to be called when the event is triggered.
---@return number # A unique identifier for the event listener, used to remove it later.
function AddEventHandler(eventName, handler) end

---Removes an event handler.
---@param listenerId number # The identifier of the event listener to remove, obtained from AddEventHandler.
function RemoveEventHandler(listenerId) end

---Registers a network event.
---@param eventName string # The name of the network event to register.
function RegisterNetEvent(eventName) end

---Registers a command.
---@param commandName string # The name of the command to register.
---@param handler function # The function to be called when the command is executed.
---@param restricted boolean # Whether the command should be restricted to admins.
function RegisterCommand(commandName, handler, restricted) end

---Registers a NUI callback.
---@param callbackName string # The name of the NUI callback to register.
---@param handler fun(data: table, cb: function) # The function to be called when the NUI callback is triggered. `data` is the data sent from NUI, and `cb` is a callback function to send data back to NUI.
function RegisterNUICallback(callbackName, handler) end

---Sends a message to the NUI.
---@param message table # The message to send to the NUI.
function SendNUIMessage(message) end

---Gets a convar value.
---@param name string # The name of the convar to get.
---@param defaultValue string # The default value to return if the convar is not set.
---@return string # The value of the convar, or the default value if not set.
function GetConvar(name, defaultValue) end

---Gets a convar value as an integer.
---@param name string # The name of the convar to get.
---@param defaultValue number # The default value to return if the convar is not set.
---@return number # The integer value of the convar, or the default value if not set.
function GetConvarInt(name, defaultValue) end

---Shuts down the loading screen.
function ShutdownLoadingScreen() end

---Shuts down the loading screen NUI.
function ShutdownLoadingScreenNui() end

---Sets the NUI focus.
---@param hasFocus boolean # Whether the NUI should have focus.
---@param hasCursor boolean # Whether the NUI should show the cursor.
function SetNuiFocus(hasFocus, hasCursor) end

---Sets the NUI focus while keeping input.
---@param keepInput boolean # Whether the NUI should keep input.
function SetNuiFocusKeepInput(keepInput) end

---Triggers an event.
---@param eventName string # The name of the event to trigger.
---@vararg any # Arguments to pass to the event handler.
function TriggerEvent(eventName, ...) end

---Triggers a server event.
---@param eventName string # The name of the server event to trigger.
---@vararg any # Arguments to pass to the event handler on the server.
function TriggerServerEvent(eventName, ...) end

---Triggers a latent server event.
---@param eventName string # The name of the server event to trigger.
---@param bytesPerSecond number # Number of bytes per second
---@vararg any # Arguments to pass to the event handler on the server.
function TriggerLatentServerEvent(eventName, bytesPerSecond, ...) end

---Executes a command.
---@param commandString string # The command string to execute.
function ExecuteCommand(commandString) end

---Checks if the server is running in duplicity version.
---@return boolean # Whether the server is running in duplicity version.
function IsDuplicityVersion() end

---Gets the current resource name.
---@return string # The name of the current resource.
function GetCurrentResourceName() end

---Checks if a player is allowed to use an ACE object.
---@param playerSrc string|number # The player's source.
---@param object string # The ACE object to check.
---@return boolean # Whether the player is allowed to use the ACE object.
function IsPlayerAceAllowed(playerSrc, object) end

---Checks if an event was canceled.
---@return boolean # Whether the event was canceled.
function WasEventCanceled() end

---Cancels the current event.
function CancelEvent() end
