local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/memejames/elerium-v2-ui-library//main/Library", true))()
local window = library:AddWindow("🔰By TyAppScore🔰", {
	main_color = Color3.fromRGB(234, 74, 122), -- Color
	min_size = Vector2.new(250, 276), -- Size of the gui
	can_resize = false, -- true or false
})
local features = window:AddTab("➡️Another⬅️")-- Name of tab
features:Show() -- shows the tab
features:AddButton("🔴Esp(Hum) ",function()
	     loadstring(game:HttpGet(" https://raw.githubusercontent.com/Childrik/ESP/refs/heads/main/esp.lua"))() 
end)
features:AddButton("⚜️infinite yield",function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
end)
features:AddButton("⚜️DexExplorer",function()
	     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-Explorer-V3-27476"))()
end)
features:AddButton("⏭️Change Speed to:50",function()
	    Game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)
local features = window:AddTab("➡️HideAndSeek⬅️") -- Name of tab
features:Show() -- shows the tab
features:AddButton("🔰TeleportToLobby",function()
	    game.Players.LocalPlayer.Character.HumanoidRootPart. CFrame = game. Workspace. Lobby.BasePlate.CFrame
end)
features:AddButton("🔰TeleportToMap",function()
	    game.Players.LocalPlayer.Character.HumanoidRootPart. CFrame = game. Workspace. Map. SpawnLocations. Gold. CFrame
end)
features:AddButton("💲AutoFarm",function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Credit' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.5) 
end
end
end)
features:AddButton("▶️InGame",function()
	    game. Players. LocalPlayer. PlayerData. InGame. Value = true
end)
features:AddButton("💲InfCash",function()
	    game. Players. LocalPlayer. PlayerData. Credits.Value = 10000000000
end)
