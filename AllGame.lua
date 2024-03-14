game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        if game:GetService("CoreGui"):FindFirstChild("GMHub| "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) then
            game:GetService("CoreGui"):FindFirstChild("GMHub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled = not game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled
        end
    end
end)

if game.PlaceId == 6938803436 or game.PlaceId == 6990129309 or game.PlaceId == 6990133340 or game.PlaceId == 6990131029 or game.PlaceId == 7338881230 or game.PlaceId == 7274690025 or game.PlaceId == 6990129309 then
    print ("Anime Dimensions")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yanwanlnwza/SmellLikeHacker/main/Animedimensions.lua"))()
elseif game.PlaceId == 11523257493 then
    print ("Swordburst 3")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FZ8nj2VdyKq/GMHub/main/swordburst3.lua"))()
elseif game.PlaceId == 12886143095  then
    print ("Anime Last Stand")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/animeLastStand.lua"))()
elseif game.PlaceId == 4996049426 then
    print ("All Star Tower Defense")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/allStarTowerDefense.lua"))()
elseif game.PlaceId == 16510724413 then
    print ("Pet Catchers")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Catto-YFCN/GatoHub/main/PetCatchers"))()





    
end

--anti afk kick
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
