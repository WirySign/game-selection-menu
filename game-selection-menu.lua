local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Game Selection",
    SubTitle = "Nuts Hub",
    TabWidth = 30,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = { Main = Window:AddTab({ Title = "Choose the Game", Icon = "gamepad" }) }

Tabs.Main:AddButton({
    Title = "Dig to Earth's CORE!",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WirySign/game-scripts/refs/heads/main/Dig-to-Earth's-CORE.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "Murder Mystery 2",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WirySign/game-scripts/refs/heads/main/Murder-Mystery-2.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "DIG 💛",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WirySign/game-scripts/refs/heads/main/DIG.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "Prospecting! 💎",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WirySign/game-scripts/refs/heads/main/Prospecting.lua",true))()
    end
})

Window:SelectTab(1)

Fluent:Notify({
    Title = "Game Selection",
    Content = "Select a game to load the script.",
    Duration = 5
})
