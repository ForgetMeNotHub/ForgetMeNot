local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

-- btns:Button(
--     "Get max level",
--     function()
--         DiscordLib:Notification("Notification", "Max level!", "Okay!")
--     end
-- )

local tgls = serv:Channel("AutoUpgrade")

tgls:Toggle(
    "Conveyor",
    false,
    function(bool)
        _G.AutoUpgradeConveyor = bool
        AutoUpgradeConveyor()
    end
)

tgls:Toggle(
    "Armorer",
    false,
    function(bool)
        _G.AutoUpgradeArmorer = bool
        AutoUpgradeArmorer()
    end
)

tgls:Toggle(
    "Trainer",
    false,
    function(bool)
        _G.AutoUpgradeTrainer = bool
        AutoUpgradeTrainer()
    end
)

tgls:Toggle(
    "Enchanter",
    false,
    function(bool)
        _G.AutoUpgradeEnchanter = bool
        AutoUpgradeEnchanter()
    end
)

tgls:Toggle(
    "Evaluator",
    false,
    function(bool)
        _G.AutoUpgradeEvaluator = bool
        AutoUpgradeEvaluator()
    end
)

local tg2ls = serv:Channel("AutoPretige")

tg2ls:Toggle(
    "Conveyor",
    false,
    function(bool)
        _G.AutoPretigeConveyor = bool
        AutoPretigeConveyor()
    end
)

tg2ls:Toggle(
    "Armorer",
    false,
    function(bool)
        _G.AutoPretigeArmorer = bool
        AutoPretigeArmorer()
    end
)

tg2ls:Toggle(
    "Trainer",
    false,
    function(bool)
        _G.AutoPretigeTrainer = bool
        AutoPretigeTrainer()
    end
)

tg2ls:Toggle(
    "Enchanter",
    false,
    function(bool)
        _G.AutoPretigeEnchanter = bool
        AutoPretigeEnchanter()
    end
)

tg2ls:Toggle(
    "Evaluator",
    false,
    function(bool)
        _G.AutoPretigeEvaluator = bool
        AutoPretigeEvaluator()
    end
)

local tg3ls = serv:Channel("Ascender")

tg3ls:Toggle(
    "Attack",
    false,
    function(bool)
        _G.Ascender1Attack = bool
        Ascender1Attack()
        StopAscending1()
    end
)

tg3ls:Toggle(
    "Armor",
    false,
    function(bool)
        _G.Ascender1Armor = bool
        Ascender1Armor()
        StopAscending1()
    end
)

tg3ls:Toggle(
    "Enchant",
    false,
    function(bool)
        _G.Ascender1Enchant = bool
        Ascender1Enchant()
        StopAscending1()
    end
)

tg3ls:Toggle(
    "Valuation",
    false,
    function(bool)
        _G.Ascender1Valuation = bool
        Ascender1Valuation()
        StopAscending1()
    end
)

local tg4ls = serv:Channel("Ascender2")

tg4ls:Toggle(
    "Attack",
    false,
    function(bool)
        _G.Ascender2Attack = bool
        Ascender2Attack()
        StopAscending2()
    end
)

tg4ls:Toggle(
    "Armor",
    false,
    function(bool)
        _G.Ascender2Armor = bool
        Ascender2Armor()
        StopAscending2()
    end
)

tg4ls:Toggle(
    "Enchant",
    false,
    function(bool)
        _G.Ascender2Enchant = bool
        Ascender2Enchant()
        StopAscending2()
    end
)

tg4ls:Toggle(
    "Valuation",
    false,
    function(bool)
        _G.Ascender2Valuation = bool
        Ascender2Valuation()
        StopAscending2()
    end
)

local btns = serv:Channel("Misc.")

btns:Button(
    "Anti AFK",
    function()
        AntiAFK()
        DiscordLib:Notification("Notification", "Anti AFK is Working!", "Okay!")
    end
)

btns:Seperator()

btns:Button(
    "Remote Spy V3",
    function()
        RemoteSpyV3()
        DiscordLib:Notification("Notification", "Remote Spy V3 is Working!", "Okay!")
    end
)

-- local sldrs = serv:Channel("Sliders")

-- local sldr =
--     sldrs:Slider(
--     "Slide me!",
--     0,
--     1000,
--     400,
--     function(t)
--         print(t)
--     end
-- )

-- sldrs:Button(
--     "Change to 50",
--     function()
--         sldr:Change(50)
--     end
-- )

-- local drops = serv:Channel("Dropdowns")

-- local drop =
--     drops:Dropdown(
--     "Pick me!",
--     {"Option 1", "Option 2", "Option 3", "Option 4", "Option 5"},
--     function(bool)
--         print(bool)
--     end
-- )

-- drops:Button(
--     "Clear",
--     function()
--         drop:Clear()
--     end
-- )

-- drops:Button(
--     "Add option",
--     function()
--         drop:Add("Option")
--     end
-- )

-- local clrs = serv:Channel("Colorpickers")

-- clrs:Colorpicker(
--     "ESP Color",
--     Color3.fromRGB(255, 1, 1),
--     function(t)
--         print(t)
--     end
-- )

-- local textbs = serv:Channel("Textboxes")

-- textbs:Textbox(
--     "Gun power",
--     "Type here!",
--     true,
--     function(t)
--         print(t)
--     end
-- )

-- local lbls = serv:Channel("Labels")

-- lbls:Label("This is just a label.")

-- local bnds = serv:Channel("Binds")

-- bnds:Bind(
--     "Kill bind",
--     Enum.KeyCode.RightShift,
--     function()
--         print("Killed everyone!")
--     end
-- )

-- serv:Channel("by dawid#7205")

-- win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

_G.AutoUpgradeConveyor = true
_G.AutoUpgradeArmorer = true
_G.AutoUpgradeTrainer = true
_G.AutoUpgradeEnchanter = true
_G.AutoUpgradeEvaluator = true

_G.AutoPretigeConveyor = true
_G.AutoPretigeArmorer = true
_G.AutoPretigeTrainer = true
_G.AutoPretigeEnchanter = true
_G.AutoPretigeEvaluator = true

_G.Ascender1Attack = true
_G.Ascender1Armor = true
_G.Ascender1Enchant = true
_G.Ascender1Valuation = true

_G.Ascender2Attack = true
_G.Ascender2Armor = true
_G.Ascender2Enchant = true
_G.Ascender2Valuation = true


function AutoUpgradeConveyor()
    while _G.AutoUpgradeConveyor == true do
        local args = {
            [1] = "Conveyor",
            [2] = 1
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.LevelUpMachine:InvokeServer(unpack(args))
        wait(0.25)
    end
end
function AutoUpgradeArmorer()
    while _G.AutoUpgradeArmorer == true do
        local args = {
            [1] = "Armorer",
            [2] = 1
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.LevelUpMachine:InvokeServer(unpack(args))
        wait(0.25)
    end
end
function AutoUpgradeTrainer()
    while _G.AutoUpgradeTrainer == true do
        local args = {
            [1] = "Trainer",
            [2] = 1
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.LevelUpMachine:InvokeServer(unpack(args))
        wait(0.25)
    end
end
function AutoUpgradeEnchanter()
    while _G.AutoUpgradeEnchanter == true do
        local args = {
            [1] = "Enchanter",
            [2] = 1
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.LevelUpMachine:InvokeServer(unpack(args))
        wait(0.25)
    end
end
function AutoUpgradeEvaluator()
    while _G.AutoUpgradeEvaluator == true do
        local args = {
            [1] = "Evaluator",
            [2] = 1
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.LevelUpMachine:InvokeServer(unpack(args))
        wait(0.25)
    end
end

function AutoPretigeConveyor()
    while _G.AutoPretigeConveyor == true do
        local args = {
            [1] = "Conveyor"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.PrestigeMachine:InvokeServer(unpack(args))
    end
end

function AutoPretigeArmorer()
    while _G.AutoPretigeArmorer == true do
        local args = {
            [1] = "Armorer"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.PrestigeMachine:InvokeServer(unpack(args))
    end
end

function AutoPretigeTrainer()
    while _G.AutoPretigeTrainer == true do
        local args = {
            [1] = "Trainer"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.PrestigeMachine:InvokeServer(unpack(args))
    end
end

function AutoPretigeEnchanter()
    while _G.AutoPretigeEnchanter == true do
        local args = {
            [1] = "Enchanter"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.PrestigeMachine:InvokeServer(unpack(args))
    end
end

function AutoPretigeEvaluator()
    while _G.AutoPretigeEvaluator == true do
        local args = {
            [1] = "Evaluator"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.PrestigeMachine:InvokeServer(unpack(args))
    end
end

function Ascender1Attack()
    while _G.Ascender1Attack == true do
        local args = {
            [1] = "1",
            [2] = "Attack"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender1Armor()
    while _G.Ascender1Armor == true do
        local args = {
            [1] = "1",
            [2] = "Armor"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))    
    end
end

function Ascender1Enchant()
    while _G.Ascender1Enchant == true do
        local args = {
            [1] = "1",
            [2] = "Enchant"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender1Valuation()
    while _G.Ascender1Valuation == true do
        local args = {
            [1] = "1",
            [2] = "Evaluation"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender2Attack()
    while _G.Ascender2Attack == true do
        local args = {
            [1] = "2",
            [2] = "Attack"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender2Armor()
    while _G.Ascender2Armor == true do
        local args = {
            [1] = "2",
            [2] = "Armor"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender2Enchant()
    while _G.Ascender2Enchant == true do
        local args = {
            [1] = "2",
            [2] = "Enchant"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function Ascender2Valuation()
    while _G.Ascender2Valuation == true do
        local args = {
            [1] = "2",
            [2] = "Evaluation"
        }
        workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StartAscending:InvokeServer(unpack(args))
    end
end

function StopAscending1()
    local args = {
        [1] = "1"
    }
    workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StopAscending:InvokeServer(unpack(args))
end

function StopAscending2()
    local args = {
        [1] = "2"
    }
    workspace.Homes:FindFirstChild(tostring(game.Players.LocalPlayer.UserId)).Util.Factory.Events.ToServer.StopAscending:InvokeServer(unpack(args))
end

function AntiAFK()
    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
        v:Disable()
    end
end

function RemoteSpyV3()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end