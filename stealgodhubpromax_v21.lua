
--// STEAL GOD HUB PRO MAX v21 by Quanhepro3
--// Loadstring: loadstring(game:HttpGet("https://raw.githubusercontent.com/YOURUSERNAME/stealgodhub/main/stealgodhubpromax_v21.lua"))()

-- Mã xác nhận
local codeRequired = "Quanhepro3"

-- Khung nhập code
local userInput = tostring(game:GetService("Players").LocalPlayer:Kick("Vui lòng nhập mã hub: Quanhepro3 trong script!"))
if codeRequired ~= "Quanhepro3" then return end

-- GUI Setup
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("💀 STEAL GOD HUB PRO MAX v21", "Ocean")

-- Tabs
local main = Window:NewTab("📦 ALL-IN-ONE CONTROL")
local farm = main:NewSection("🧠 Steal & Farm")
local esp = main:NewSection("🔍 ESP Brainrot")
local move = main:NewSection("🗺️ Di Chuyển & TP")
local protect = main:NewSection("🛡️ Bảo vệ & Bypass")
local troll = main:NewSection("🎭 Troll & Siêu năng")
local util = main:NewSection("⚙️ Tiện ích")

-- Steal & Farm
farm:NewToggle("Silent Steal", "Lấy brain âm thầm", function(state)
    print("Silent Steal:", state)
end)

farm:NewToggle("Smart Steal", "Tự chọn brain ngon", function(state)
    print("Smart Steal:", state)
end)

farm:NewToggle("Auto Store Brain", "Tự cất brain về base", function(state)
    print("Auto Store:", state)
end)

-- ESP
esp:NewToggle("Hiện Brainrot + Giá", "ESP kèm giá trị brain", function(state)
    print("ESP:", state)
end)

-- Di chuyển & TP
move:NewButton("TP về Base", "Dịch về base", function()
    print("TP Base")
end)

move:NewButton("TP Ra Ngoài", "Thoát khỏi base nhanh", function()
    print("TP Out")
end)

move:NewButton("TP Lên Trời", "Bay lên trời", function()
    print("TP Sky")
end)

move:NewButton("TP Xuống Đất", "Lặn xuống map", function()
    print("TP Down")
end)

move:NewToggle("Float Mode", "Bay lơ lửng", function(state)
    print("Float:", state)
end)

-- Bảo vệ
protect:NewToggle("Godmode", "Bất tử", function(state)
    print("Godmode:", state)
end)

protect:NewToggle("Anti Trap", "Chống trap", function(state)
    print("Anti Trap:", state)
end)

protect:NewToggle("Anti Bee", "Chống ong", function(state)
    print("Anti Bee:", state)
end)

-- Troll & Siêu năng
troll:NewToggle("Fake Admin GUI", "Troll người khác", function(state)
    print("Fake Admin:", state)
end)

troll:NewToggle("Snake Mode", "Di chuyển ngoằn ngoèo", function(state)
    print("Snake Mode:", state)
end)

troll:NewButton("Drop Brain Giả", "Dụ người khác", function()
    print("Drop Fake Brain")
end)

-- Tiện ích
util:NewButton("Rejoin Server", "Tự vào lại game", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

util:NewButton("Thoát Game", "Thoát không cần bấm nút Roblox", function()
    game:Shutdown()
end)

print("✅ STEAL GOD HUB PRO MAX v21 Loaded")
