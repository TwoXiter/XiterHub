-- Xiter Hub Loading 😈
-- Ant-Afk ❄️
    game:GetService("Players").LocalPlayer.Idled:connect(function()
     	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	end)
 print("Ant-Afk")
-- Copy Discord ⛩️
setclipboard("https://dsc.gg/zynehub")
-- List Of Games Script 👾
local MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/SetUIY/main/One.lua"))()
MenuUI:WindowCreate("Zyne Hub","rbxassetid://80086118575102","dsc.gg/zynehub")
MenuUI:ButtonAdd("Blox Fruits Main",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/ZyneHub/main/BloxFruitsOnly.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Blox Fruits Kaitun",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/ZyneHub/main/KaitunOnly.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Murder Mystery 2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/ZyneHub/main/MurderMysteryOnly.lua"))()
    MenuUI:WindowDelete()
end)
