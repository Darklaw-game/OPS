local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()
local Window = Library:CreateWindow({
    Title = "Project Astro",
    Footer = "v3.0.0",
    ToggleKeybind = Enum.KeyCode.RightControl,
    Center = true,
    AutoShow = true
})
local MainTab = Window:AddTab("Main", "home") -- Second parameter is the icon name (optional)


local Button = Groupbox:AddButton({
    Text = "Project Astro SB Legacy Version",
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/Project-astro-Sb-Legacy/refs/heads/main/Legacy%20ver"))();
    end,
    DoubleClick = false -- Requires double-click for risky actions
})

local GloveTab = Window:AddTab("Gloves", "home")

local button = Groupbox:AddButton({
    text = "Sprg Glove"
    Func = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jwjshdiwj/SPRG-glove/refs/heads/main/SPRG"))();
    end,
    DoubleClick = false -- Requires double-click for risky actions
})
end
