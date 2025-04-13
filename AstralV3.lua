local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()

local Window = Library:CreateWindow({
    Title = "Project Astral",
    Footer = "v1.0.0",
    ToggleKeybind = Enum.KeyCode.RightControl,
    Center = true,
    AutoShow = true
})

local MainTab = Window:AddTab("Main", "home") -- Second parameter is the icon name (optional)

local LeftGroupbox = MainTab:AddLeftGroupbox("hubs")
local RightGroupbox = MainTab:AddRightGroupbox("Bypass AC")

local Button = LeftGroupbox:AddButton({
    Text = "Legacy Project astral",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/Project-astro-Sb-Legacy/refs/heads/main/Legacy%20ver"))();
    end,
    DoubleClick = false -- Requires double-click for risky actions
})

local Button = Groupbox:AddButton({
    Text = "Bypass anti cheat",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/refs/heads/main/main.lua",true))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})
