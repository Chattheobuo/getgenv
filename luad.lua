getgenv().Script == "Main"
else
getgenv().Script == "AutoChest"
end

if getgenv().Script == "Main" then
getgenv().JoinTeam = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chattheobuo/getgenv/main/XSeaLow", true))()
end

if getgenv().Script == "AutoChest" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chattheobuo/getgenv/main/mainloader.lua", true))()
end