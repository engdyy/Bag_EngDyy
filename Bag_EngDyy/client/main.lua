-- ███████╗███╗░░██╗░██████╗░██████╗░██╗░░░██╗██╗░░░██╗
-- ██╔════╝████╗░██║██╔════╝░██╔══██╗╚██╗░██╔╝╚██╗░██╔╝
-- █████╗░░██╔██╗██║██║░░██╗░██║░░██║░╚████╔╝░░╚████╔╝░
-- ██╔══╝░░██║╚████║██║░░╚██╗██║░░██║░░╚██╔╝░░░░╚██╔╝░░
-- ███████╗██║░╚███║╚██████╔╝██████╔╝░░░██║░░░░░░██║░░░
-- ╚══════╝╚═╝░░╚══╝░╚═════╝░╚═════╝░░░░╚═╝░░░░░░╚═╝░░░
local QBCore = exports['qb-core']:GetCoreObject()

-- BAG -- LEVEL 1
RegisterNetEvent('bag_engdyy:client:use:engdyy_bag1')
AddEventHandler('bag_engdyy:client:use:engdyy_bag1', function(item, info)
	local maxweight = 10000 -- 10kg
	local slots = 10 
    TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
    QBCore.Functions.Progressbar("use_bag", "Đang Đeo Túi Cấp 1...", 300, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true
    }, {}, {}, {}, function()
        ClearPedSecondaryTask(PlayerPedId())
        SetPedComponentVariation(PlayerPedId(), 5, 41, 0, 2)
        clothing = true
        TriggerServerEvent("inventory:server:OpenInventory", "stash", info..'_bag1', {
            maxweight = maxweight,
            slots = slots
        })
        TriggerServerEvent("InteractSound_SV:PlayOnSource", "StashOpen", 0.4)
        TriggerEvent("inventory:client:SetCurrentStash", info..'_bag1')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
    Citizen.Wait(1000)
end)

-- BAG -- LEVEL 2
RegisterNetEvent('bag_engdyy:client:use:engdyy_bag2')
AddEventHandler('bag_engdyy:client:use:engdyy_bag2', function(item, info)
	local maxweight = 20000 -- 10kg
	local slots = 20 
    TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
    QBCore.Functions.Progressbar("use_bag", "Đang Đeo Túi Cấp 2...", 300, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true
    }, {}, {}, {}, function()
        ClearPedSecondaryTask(PlayerPedId())
        SetPedComponentVariation(PlayerPedId(), 5, 41, 0, 2)
        clothing = true
        TriggerServerEvent("inventory:server:OpenInventory", "stash", info..'_bag2', {
            maxweight = maxweight,
            slots = slots
        })
        TriggerServerEvent("InteractSound_SV:PlayOnSource", "StashOpen", 0.4)
        TriggerEvent("inventory:client:SetCurrentStash", info..'_bag2')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
    Citizen.Wait(1000)
end)

-- BAG -- LEVEL 2
RegisterNetEvent('bag_engdyy:client:use:engdyy_bag3')
AddEventHandler('bag_engdyy:client:use:engdyy_bag3', function(item, info)
	local maxweight = 30000 -- 10kg
	local slots = 30 
    TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
    QBCore.Functions.Progressbar("use_bag", "Đang Đeo Túi Cấp 1...", 300, false, false, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true
    }, {}, {}, {}, function()
        ClearPedSecondaryTask(PlayerPedId())
        SetPedComponentVariation(PlayerPedId(), 5, 41, 0, 2)
        clothing = true
        TriggerServerEvent("inventory:server:OpenInventory", "stash", info..'_bag3', {
            maxweight = maxweight,
            slots = slots
        })
        TriggerServerEvent("InteractSound_SV:PlayOnSource", "StashOpen", 0.4)
        TriggerEvent("inventory:client:SetCurrentStash", info..'_bag3')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
    Citizen.Wait(1000)
end)
