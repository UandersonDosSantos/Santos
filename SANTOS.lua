repeat task.wait() until game:IsLoaded()
local TablePlace = {7449423635,2753915549,4442272183}
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Santos", -- Required
	Text = "Continuo atualizando mais, Esperem por mim baubau~", -- Required
	Icon = "https://imgur.com/mJS4CDJ", -- Optional
	Duration = 10
})
if table.find(TablePlace,game.PlaceId) then
    getgenv().Game = "BF"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/BF-New.lua"))()
else
    game.Players.LocalPlayer:Kick("not Support")
end# Santos
