local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GMHub-Script Synthesis", "DarkTheme")

---main
local main = Window:NewTab("AllGame")
local mainSection = main:NewSection("Main")

local buang = Window:NewTab("BuangHub")
local buangSection = buang:NewSection("Main")

local blox = Window:NewTab("Blox Fruit")
local bloxSection = blox:NewSection("Main")

local pet99 = Window:NewTab("Pet Sim 99")
local pet99Section = pet99:NewSection("Main")

local petcatchers = Window:NewTab("Pet Catchers")
local petcatchersSection = petcatchers:NewSection("Main")



mainSection:NewButton("Anime Dimesion SLH", "ADS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yanwanlnwza/SmellLikeHacker/main/Animedimensions.lua"))()
end)
mainSection:NewButton("Anime Dimesion", function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end)
mainSection:NewButton("Swordburst 3", "SW3", function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FZ8nj2VdyKq/GMHub/main/swordburst3.lua"))()
end)
mainSection:NewButton("Boost FPS" , "FPS" , function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FZ8nj2VdyKq/GMHub/main/boostfps.lua"))()
end)
mainSection:NewButton("fly",function ()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)




buangSection:NewButton("ANIME LAST STAND", "ALS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/animeLastStand.lua"))()
end)
buangSection:NewButton("ANIME CLASH","AC",function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/animeClash.lua"))()
end)
buangSection:NewSection("ALL STAR TOWER DEFENSE",function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/allStarTowerDefense.lua"))()
end)


bloxSection:NewButton("W-azure", "Blox", function()
    getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
getgenv().ForceUseSilentAim = false --Force turn on silent aim , if error then executor problem
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)

pet99Section:NewButton("W-azure",function ()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4c8e3ee28e64ee380d7251b64c0801fb.lua"))() 

end)

petcatchersSection:NewButton("GatoHub",function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Catto-YFCN/GatoHub/main/PetCatchers"))()
end)
