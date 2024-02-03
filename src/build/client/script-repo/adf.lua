local frame = loadstring(game:HttpGet("https://raw.githubusercontent.com/std-fs/ex.rlua/main/src/build/client/lib/uiv.lua", true))
local fxl = frame:frame(" RE:DEFINED - 127.0.0.1; std_fs")
local fxi = fxl:cat(" Exploit ")

fxi:btn("Cash", function()
    game:GetService("ReplicatedStorage")["Msg"]["DrawWeapon"]:InvokeServer(7000003,-math.huge)
end)

fxi:btn("Gems", function()
    game:GetService("ReplicatedStorage")["Msg"]["DrawFruit"]:InvokeServer(-math.huge)
end)
