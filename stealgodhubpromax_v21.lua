--// STEAL GOD HUB PRO MAX v21 by Quanhepro3

-- GUI Nhập mã xác nhận
local codeRequired = "Quanhepro3"
local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.ResetOnSpawn = false

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0

local label = Instance.new("TextLabel", frame)
label.Size = UDim2.new(1, 0, 0.3, 0)
label.Position = UDim2.new(0, 0, 0, 0)
label.Text = "Nhập mã Hub:"
label.TextScaled = true
label.BackgroundTransparency = 1
label.TextColor3 = Color3.fromRGB(255, 255, 255)

local box = Instance.new("TextBox", frame)
box.Size = UDim2.new(0.9, 0, 0.3, 0)
box.Position = UDim2.new(0.05, 0, 0.35, 0)
box.PlaceholderText = "Quanhepro3"
box.Text = ""
box.TextScaled = true

local button = Instance.new("TextButton", frame)
button.Size = UDim2.new(0.9, 0, 0.2, 0)
button.Position = UDim2.new(0.05, 0, 0.7, 0)
button.Text = "Xác nhận"
button.TextScaled = true
button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)

button.MouseButton1Click:Connect(function()
    if box.Text == codeRequired then
        gui:Destroy()

        -- Tiếp tục chạy hub
        local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
        local Window = Library.CreateLib("💀 STEAL GOD HUB PRO MAX v21", "Ocean")

        local Tab = Window:NewTab("📦 ALL-IN-ONE CONTROL")
        local Farm = Tab:NewSection("🧠 STEAL & FARM")
        local ESP = Tab:NewSection("🔍 ESP & HIỂN THỊ")
        local TP = Tab:NewSection("🗺️ DI CHUYỂN & TP")
        local Protect = Tab:NewSection("🛡️ BẢO VỆ & BYPASS")
        local Troll = Tab:NewSection("🎭 TROLL & SIÊU NĂNG")
        local Auto = Tab:NewSection("⚙️ TIỆN ÍCH & AUTO")

        Farm:NewToggle("Silent Steal", "Lấy brain gần nhất âm thầm", function(state)
            print("Silent Steal:", state)
        end)

        ESP:NewToggle("ESP Brainrot + Giá", "Hiển thị brainrot và giá tiền", function(state)
            print("ESP:", state)
        end)

        TP:NewButton("TP về Base", "Dịch chuyển về base", function()
            print("TP Base")
        end)

        TP:NewButton("TP Ra Ngoài", "Thoát khỏi base nhanh", function()
            print("TP Out")
        end)

        TP:NewButton("TP Lên Trời", "Bay lên trời", function()
            print("TP Sky")
        end)

        TP:NewButton("TP Xuống Đất", "Lặn xuống dưới map", function()
            print("TP Down")
        end)

        TP:NewToggle("Float Mode", "Bay lơ lửng", function(state)
            print("Float:", state)
        end)

        Protect:NewToggle("Godmode", "Bất tử", function(state)
            print("Godmode:", state)
        end)

        Protect:NewToggle("Anti Trap", "Chống trap", function(state)
            print("Anti Trap:", state)
        end)

        Protect:NewToggle("Anti Bee", "Chống ong", function(state)
            print("Anti Bee:", state)
        end)

        Troll:NewToggle("Fake Admin GUI", "Giả giao diện admin để troll", function(state)
            print("Fake Admin:", state)
        end)

        Troll:NewToggle("Snake Mode", "Di chuyển ngoằn ngoèo", function(state)
            print("Snake:", state)
        end)

        Troll:NewButton("Drop Brain Giả", "Dụ người khác đến trap", function()
            print("Drop Fake Brain")
        end)

        Auto:NewButton("Rejoin Server", "Tự động vào lại game", function()
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end)

        Auto:NewButton("Thoát Game", "Thoát Roblox ngay", function()
            game:Shutdown()
        end)

        print("✅ HUB đã được mở thành công!")
    else
        player:Kick("Sai mã! Mã đúng là: " .. codeRequired)
    end
end)
