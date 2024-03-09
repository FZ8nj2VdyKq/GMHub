game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        if game:GetService("CoreGui"):FindFirstChild("GMHub| "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) then
            game:GetService("CoreGui"):FindFirstChild("GMHub| "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled = not game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled
        end
    end
end)
if game.PlaceId == 10598963932 then
    print ("Cat Piece")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Cat%20piece"))()
elseif game.PlaceId == 11448431235 then
    print ("Rock Fruit")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Rock%20Fruit"))()
 elseif game.PlaceId == 6938803436 or 6990129309 or 6990133340 or 6990131029 or 7338881230 or 7274690025 or 6990129309 then
    print ("Anime Dimensions")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Anime%20Dimensions"))()
else
end
