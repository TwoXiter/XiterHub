--[[
'##::::##::':::##':::'########::'########:'########:::::'##::::'##:'##::::'##: ########
::##::##:::. :::::::: ::.##. ::: ##.....:: ##.... ##:::: ##:::: ##: ##:::: ##: ##.... ##:
::::##::::::. :##:::: :::##: ::: ##::::::: ##:::: ##:::: ##:::: ##: ##:::: ##: ##:::: ##:
::##::##:::::. ##:::: :::##::::: ######::: ########::::: #########: ##:::: ##: ########::
:##....##::::: ##:::: ::.##..::: ##...:::: ##.. ##:::::: ##.... ##: ##:::: ##: ##.... ##:
:##::::##::::: ##:::: :::##::::: ##::::::: ##::. ##::::: ##:::: ##: ##:::: ##: ##:::: ##:
:##::::##::::: ##:::: :::##::::: ########: ##:::. ##:::: ##:::: ##:. #######:: ########::
:::..:::::..:::::..:::.......:::........:::::..:::::..:::::..:::::..:::::::::........::..
]]--

-- Xiter Hub Loading 😈
-- Ant-Afk ❄️
    game:GetService("Players").LocalPlayer.Idled:connect(function()
     	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	end)
 print("Ant-Afk")
-- Copy Discord ⛩️
setclipboard("https://dsc.gg/xiterhub")
-- List Of Games Script 👾
local PlaceId = game.PlaceId
if PlaceId == 142823291 then -- Mm2
    repeat wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/MurderMystery.lua"))()
elseif PlaceId == 2753915549 then -- Blox s1
    repeat wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/BloxFruits.lua"))()
elseif PlaceId == 4442272183 then -- Blox s2
    repeat wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/BloxFruits.lua"))()
elseif PlaceId == 7449423635 then -- Blox s3
    repeat wait() until game:IsLoaded()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoXiter/XiterHub/main/BloxFruits.lua"))()
end
-- PlaceId Print
print(PlaceId)
