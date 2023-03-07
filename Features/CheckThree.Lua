--[[
    | Jewelery Store Autofarm Fix
    | Made by Juke
]]

pcall(function()
    local CashiersFound = {}

    for i, v in pairs(game.Workspace.Cashiers:GetChildren()) do
        table.insert(CashiersFound, v)
    end

    CashiersFound[15]:Destroy()
    CashiersFound[16]:Destroy()
    CashiersFound[17]:Destroy()
end)

--[[
    | Anti Ban
    | Credits : stefanuk12
    | Modified By : juke
]]

if not game:IsLoaded() then
    game.Loaded:wait()
end

LoadAntiBan = false

local placeId = game.PlaceId;

if placeId == 2788229376 then
    print('Anti Ban | Da Hood Detected')
    LoadAntiBan = true
end

if placeId == 7213786345 then
    print('Anti Ban | Da Hood [VC] Detected')
    LoadAntiBan = true
end

if LoadAntiBan == true then
    local MetamethodHolder = {
        AntiFlag = nil
    }

    MetamethodHolder.AntiFlag = hookmetamethod(game, "__namecall", function(self, ...)
        local Method = getnamecallmethod()
        if tostring(Method) == "PreloadAsync" and not checkcaller() then
            return
        end    

        return MetamethodHolder.AntiFlag(self, ...)    
    end)

    local ReplicatedStorage = game:GetService("ReplicatedStorage")

    local MainEvent = ReplicatedStorage.MainEvent
    local SpoofTable = {
        WalkSpeed = 16,
        JumpPower = 50
    }

    local Flags = {
        "CHECKER",
        "CHECKER_1",
        "GUI_CHECK",
        "BANREMOTE",
        "TeleportDetect",
        "OneMoreTime",
        "PERMAIDBAN",
        "KICKREMOTE",
        "BR_KICKPC",
        "BR_KICKMOBILE"
    }

    local __namecall
    __namecall = hookmetamethod(game, "__namecall", function(...)
        local args = {...}
        local self = args[1]
        local method = getnamecallmethod()
        local caller = getcallingscript()

        if (method == "FireServer" and self == MainEvent and table.find(Flags, args[2])) then
            return
        end
        return __namecall(...)
    end)
end

if LoadAntiBan == false then
    print('Anti Ban | Game is not supported.')
end
