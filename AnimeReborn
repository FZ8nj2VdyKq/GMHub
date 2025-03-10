local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-Library/MaterialLua/main/MaterialLua.lua"))()

-- Tạo GUI chính
local UI = Library.Load({
    Title = "Auto Farm | Game 17046374415",
    Style = 1,
    SizeX = 400,
    SizeY = 300,
    Theme = "Dark"
})

-- Tạo trang chính
local MainPage = UI.New({
    Title = "Main Features"
})

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualInputManager = game:GetService("VirtualInputManager")

local player = Players.LocalPlayer
local autoNext = false
local skipWave = false
local replayLevel = false
local macroRecording = false
local macroData = {}

-- Function để gửi sự kiện tới server (tuỳ chỉnh theo game)
function sendEvent(eventName, ...)
    local remoteEvent = ReplicatedStorage:FindFirstChild(eventName)
    if remoteEvent and remoteEvent:IsA("RemoteEvent") then
        remoteEvent:FireServer(...)
    end
end

-- Auto Next Level
MainPage.Toggle({
    Text = "Auto Next Level",
    Callback = function(state)
        autoNext = state
        while autoNext do
            sendEvent("NextLevel")
            wait(2)
        end
    end
})

-- Skip Wave
MainPage.Toggle({
    Text = "Auto Skip Wave",
    Callback = function(state)
        skipWave = state
        while skipWave do
            sendEvent("SkipWave")
            wait(1)
        end
    end
})

-- Replay Level
MainPage.Toggle({
    Text = "Auto Replay Level",
    Callback = function(state)
        replayLevel = state
        while replayLevel do
            sendEvent("ReplayLevel")
            wait(3)
        end
    end
})

-- Chọn màn chơi mong muốn
MainPage.TextBox({
    Text = "Nhập ID Màn Chơi",
    Placeholder = "Ví dụ: Map_123",
    Callback = function(input)
        sendEvent("SelectMap", input)
    end
})

-- Ghi lại Macro
MainPage.Button({
    Text = "Ghi lại Macro",
    Callback = function()
        macroRecording = true
        macroData = {}

        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if macroRecording then
                table.insert(macroData, {input.KeyCode, os.clock()})
            end
        end)
    end
})

-- Dừng ghi Macro
MainPage.Button({
    Text = "Dừng ghi Macro",
    Callback = function()
        macroRecording = false
    end
})

-- Phát lại Macro
MainPage.Button({
    Text = "Phát lại Macro",
    Callback = function()
        if #macroData == 0 then return end

        for _, data in ipairs(macroData) do
            local key, time = data[1], data[2]
            VirtualInputManager:SendKeyEvent(true, key, false, game)
            wait(0.05)
            VirtualInputManager:SendKeyEvent(false, key, false, game)
        end
    end
})
