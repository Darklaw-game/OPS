local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()

local Window = Library:CreateWindow({
    Title = "Project Astral",
    Footer = "v0.0.0",
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
    DoubleClick = false -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "Anticheat",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/refs/heads/main/main.lua",true))()
    end,
    DoubleClick = false -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "NickName",
    Func = function()
        while wait() do game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = "Astro" end
    end,
    DoubleClick = false -- Requires double-click for risky actions
})


local gloveTab = Window:AddTab("Gloves", "icon")
local LeftGroupbox = gloveTab:AddLeftGroupbox("Mojos Gloves")
local RightGroupbox = gloveTab:AddRightGroupbox("Other Gloves")

local Button = RightGroupbox:AddButton({
    Text = "SprgGlove",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/SPRG-glove/refs/heads/main/SPRG"))();
    end,
    DoubleClick = false -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "Killerfish",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KietVN02202/KietVN02202/refs/heads/main/Killerfish.txt"))()
    end,
    DoubleClick = false -- Requires double-click for risky actions
})

local badgeTab = Window:AddTab("Badges", "icon")
local LeftGroupBox = badgeTab:addLeftGroupBox("Auto")
local RightGroupBox = badgeTab:addRightGroupBox("Non-Auto")

