--[[
Exploits are bannable in roblox. Use it at your own risk! I wont be responsible for getting banned or economic loss in your account.
--]]
local COREGUI = game:GetService"CoreGui"
script.Parent = COREGUI
if not game:IsLoaded() then
	local Item = Instance.new("Message")
	Item.Parent = COREGUI
	Item.Text = "Waiting For Game To Load"
	game.Loaded:Wait()
	Item:Destroy()
end
Players = game:GetService("Players")
TeleportService = game:GetService("TeleportService")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Script Service", "Synapse")
local Script_1 = Window:NewTab("Scripts")
local Script1 = Script_1:NewSection("Import Gui")
local Util_E = Window:NewTab("Utils")
local Util = Util_E:NewSection("Utils")
Script1:NewButton("Infinite Yield", "For All Games", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
Script1:NewButton("Dex", "For All Games", function()
	pcall(function() getgenv().IY_LOADED = false end)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
end)
Script1:NewButton("Vxpe", "Bedwars", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Script1:NewButton("Doors Vymixu", "Doors", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)
Script1:NewButton("Doors POOPDOORS", "Doors", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua"))()
end)
Script1:NewButton("Doors Exploit by unknown", "unknown exploit", function()
  loadstring(game:HttpGet("https://pastebin.com/raw/9QPGnLx6"), true)()
end)
Script1:NewButton("Doors Exploit by unknown 2", "unknown exploit", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)
