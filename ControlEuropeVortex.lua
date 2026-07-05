-- Vortex | Control Europe - Alternative Remote Names (Fixed)

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Vortex | Control Europe",
    LoadingTitle = "Vortex",
    LoadingSubtitle = "Control Europe",
    Theme = "Default"
})

local ArmyTab = Window:CreateTab("Army", "shield")
local CitiesTab = Window:CreateTab("Cities", "building")
local MiscTab = Window:CreateTab("Misc", "settings")

local MyCountry = nil
local AutoCaptureEnabled = false

local function GetMyCountry()
    local ls = game.Players.LocalPlayer:WaitForChild("leaderstats", 5)
    if ls then
        local cv = ls:FindFirstChild("Country")
        if cv then
            MyCountry = cv.Value
            if MyCountry:find("Russian") then MyCountry = "Russia" end
            Rayfield:Notify({Title = "Country Detected", Content = MyCountry, Duration = 5})
        end
    end
end

local function TryFireAll(possibleNames, args)
    for _, name in ipairs(possibleNames) do
        for i = 1, 6 do
            local remote = game.ReplicatedStorage:FindFirstChild("RemoteEvent_" .. i)
            if remote then
                pcall(function()
                    remote:FireServer(name, unpack(args))
                end)
            end
        end
    end
end

ArmyTab:CreateButton({Name = "🔄 Refresh Country", Callback = GetMyCountry})

ArmyTab:CreateButton({Name = "Spawn 5k Soldiers on All Regions", Callback = function()
    if not MyCountry then GetMyCountry() end
    if not MyCountry then return end
    local count = 0
    local names = {"CreateArmyOnTile", "PlaceTroops", "Recruit", "SpawnSoldiers", "AddArmy"}
    for _, region in ipairs(workspace.Regions:GetChildren()) do
        local c = region:FindFirstChild("Country")
        if c and c.Value == MyCountry then
            TryFireAll(names, {region, "Soldier", 5000})
            count = count + 1
            task.wait(0.35)
        end
    end
    Rayfield:Notify({Title = "Spawned", Content = "Sent to " .. count .. " regions", Duration = 6})
end})

ArmyTab:CreateButton({Name = "Add 25k to All Troops", Callback = function()
    if not MyCountry then GetMyCountry() end
    if not MyCountry then return end
    local count = 0
    local names = {"CreateArmyOnTile", "AddToArmy", "AddUnits", "Reinforce", "SpawnSoldiers"}
    for _, soldier in ipairs(workspace.SoldiersFolder:GetChildren()) do
        local owner = soldier:FindFirstChild("Country")
        if owner and owner.Value == MyCountry then
            local current = soldier:FindFirstChild("TotalAmount")
            local amt = (current and current.Value) or 1000
            TryFireAll(names, {soldier, "Soldier", amt + 25000})
            count = count + 1
            task.wait(0.2)
        end
    end
    Rayfield:Notify({Title = "Success", Content = "Added 25k to " .. count .. " troop stacks", Duration = 5})
end})

ArmyTab:CreateToggle({
    Name = "AUTO Capture + Attack",
    CurrentValue = false,
    Callback = function(state)
        AutoCaptureEnabled = state
        if not state and MyCountry then
            local names = {"ToggleAutoCapture", "SetAutoCapture", "AutoCapture", "ToggleAuto"}
            for _, unit in ipairs(workspace.SoldiersFolder:GetChildren()) do
                local c = unit:FindFirstChild("Country")
                if c and c.Value == MyCountry then
                    TryFireAll(names, {unit, false})
                end
            end
            Rayfield:Notify({Title = "Auto Capture", Content = "Disabled on all troops", Duration = 4})
        end
    end
})


CitiesTab:CreateButton({Name = "Upgrade ALL Cities Tier", Callback = function()
    if not MyCountry then GetMyCountry() end
    if not MyCountry then return end
    local count = 0
    local names = {"DevelopTile", "Upgrade", "UpgradeCity", "LevelUp", "Develop"}
    for _, r in ipairs(workspace.Regions:GetChildren()) do
        local c = r:FindFirstChild("Country")
        if c and c.Value == MyCountry then
            TryFireAll(names, {r, "Tier"})
            count = count + 1
            task.wait(0.3)
        end
    end
    Rayfield:Notify({Title = "Tier Upgrade", Content = count .. " cities upgraded", Duration = 5})
end})

CitiesTab:CreateButton({Name = "Upgrade ALL Cities Defense", Callback = function()
    if not MyCountry then GetMyCountry() end
    if not MyCountry then return end
    local count = 0
    local names = {"DevelopTile", "Upgrade", "UpgradeCity", "LevelUp", "Develop"}
    for _, r in ipairs(workspace.Regions:GetChildren()) do
        local c = r:FindFirstChild("Country")
        if c and c.Value == MyCountry then
            TryFireAll(names, {r, "Def"})
            count = count + 1
            task.wait(0.3)
        end
    end
    Rayfield:Notify({Title = "Defense Upgrade", Content = count .. " cities upgraded", Duration = 5})
end})

task.spawn(function()
    task.wait(2)
    GetMyCountry()
    while true do
        if AutoCaptureEnabled and MyCountry then
            local names = {"ToggleAutoCapture", "SetAutoCapture", "AutoCapture", "ToggleAuto"}
            for _, unit in ipairs(workspace.SoldiersFolder:GetChildren()) do
                local c = unit:FindFirstChild("Country")
                if c and c.Value == MyCountry then
                    TryFireAll(names, {unit, true})
                    TryFireAll(names, {unit, true, "Attack"})
                end
            end
        end
        task.wait(0.6)
    end
end)

MiscTab:CreateToggle({
    Name = "Auto Collect Santa Gifts",
    CurrentValue = false,
    Callback = function(state)
        if state then
            getgenv().SantaLoop = task.spawn(function()
                while true do
                    for i = 1, 5 do
                        local r = game.ReplicatedStorage:FindFirstChild("RemoteEvent_" .. i)
                        if r then
                            pcall(function() r:FireServer("PickedUpSantaGift") end)
                        end
                    end
                    task.wait(0.15)
                end
            end)
        else
            if getgenv().SantaLoop then task.cancel(getgenv().SantaLoop) end
        end
    end
})

Rayfield:Notify({
    Title = "Vortex | Control Europe",
    Content = "Multiple remote names added\nTest all buttons again",
    Duration = 8
})
