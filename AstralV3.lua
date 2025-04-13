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
local RightGroupbox = MainTab:AddRightGroupbox("AC and Rec")

local Button = LeftGroupbox:AddButton({
    Text = "Legacy Project astral",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/Project-astro-Sb-Legacy/refs/heads/main/Legacy%20ver"))();
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = LeftGroupbox:AddButton({
    Text = "Anticheat",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/refs/heads/main/main.lua",true))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = LeftGroupbox:AddButton({
    Text = "NickName",
    Func = function()
        while wait() do game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = "Astro" end
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Stattab = Window:AddTab("stat", "icon")
local LeftGroupbox = StatTab:AddLeftGroupbox("Main")
local RightGroupbox = StatTab:AddRightGroupbox("Informatiormation")

local Label = RightGroupbox:AddLabel("Information")
local WrappedLabel = RightGroupbox:AddLabel({
    Text = "Use /console in chat for stats (rn only glove and slaps)",
    DoesWrap = true
})

local Button = Groupbox:AddButton({
    Text = "Stats",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Darklaw-game/OPS/refs/heads/main/AstralStats.lua",true))()
    end,
    DoubleClick = false -- Requires double-click for risky actions
})
