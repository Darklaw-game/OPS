local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()

local Window = Library:CreateWindow({
    Title = "Project Astral",
    Footer = "v1",
    ToggleKeybind = Enum.KeyCode.RightControl,
    Center = true,
    AutoShow = true
})

local MainTab = Window:AddTab("Main", "icon") -- Second parameter is the icon name (optional)

local LeftGroupbox = MainTab:AddLeftGroupbox("hubs")
local RightGroupbox = MainTab:AddRightGroupbox("General")

local Button = LeftGroupbox:AddButton({
    Text = "Legacy Project astral",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/Project-astro-Sb-Legacy/refs/heads/main/Legacy%20ver"))();
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = LeftGroupbox:AddButton({
    Text = "Project Astral Original",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/Project-Astro/refs/heads/main/Project%20Astro"))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = LeftGroupbox:AddButton({
    Text = "Vinq",
    Func = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/vinqDevelops/erwwefqweqewqwe/refs/heads/main/lol.txt'))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "Anticheat",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/refs/heads/main/main.lua",true))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "NickName",
    Func = function()
        while wait() do game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = "Astro" end
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local gloveTab = Window:AddTab("Gloves", "icon")
local LeftGroupbox = gloveTab:AddLeftGroupbox("Mojos Gloves")
local RightGroupbox = gloveTab:AddRightGroupbox("Other Gloves")

local Button = RightGroupbox:AddButton({
    Text = "SprgGlove",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/SPRG-glove/refs/heads/main/SPRG"))();
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local Button = RightGroupbox:AddButton({
    Text = "Killerfish",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KietVN02202/KietVN02202/refs/heads/main/Killerfish.txt"))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

local BadgeTab = Window:AddTab("Badges", "icon")
local rightGroupBox = BadgeTab:AddrightGroupbox("Not auto")
local LeftGroupBox = BadgeTab:AddleftGroupbox("Auto farm/get")


    local Button = LeftGroupbox:AddButton({
    Text = "Clock",
    Func = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/ClockGlove.luau'))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})    

local Button = LeftGroupbox:AddButton({
    Text = "Boxer",
    Func = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/OpenSourceScripts/refs/heads/main/Gloves/BoxerGlove.luau'))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})

