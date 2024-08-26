getgenv().Script == "Main"
elseif
getgenv().Script == "AutoChest"
end
if getgenv().Script == "Main" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chattheobuo/getgenv/main/XSeaLow", true))()
end
if getgenv().Script == "AutoChest" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chattheobuo/getgenv/main/mainloader.lua", true))()
end
