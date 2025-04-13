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

local Button = RightGroupbox:Addbutton({
    Text = "Bypass Anticheat",
    Func = function
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/refs/heads/main/main.lua",true))()
    end,
    DoubleClick = true
})

local Button = RightGroupbox:AddButton({
    Text = "change nickname",
    Func = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/b00jkidd/765572fc9ca3f81b7bd61ab2b265a51e/raw/6bda970602897b191e57851920db9749387221bf/slap%2520battles%2520hide%2520name%2520script"))()
    end,
    DoubleClick = true -- Requires double-click for risky actions
})
