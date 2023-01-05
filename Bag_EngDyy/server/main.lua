-- ███████╗███╗░░██╗░██████╗░██████╗░██╗░░░██╗██╗░░░██╗
-- ██╔════╝████╗░██║██╔════╝░██╔══██╗╚██╗░██╔╝╚██╗░██╔╝
-- █████╗░░██╔██╗██║██║░░██╗░██║░░██║░╚████╔╝░░╚████╔╝░
-- ██╔══╝░░██║╚████║██║░░╚██╗██║░░██║░░╚██╔╝░░░░╚██╔╝░░
-- ███████╗██║░╚███║╚██████╔╝██████╔╝░░░██║░░░░░░██║░░░
-- ╚══════╝╚═╝░░╚══╝░╚═════╝░╚═════╝░░░░╚═╝░░░░░░╚═╝░░░
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("engdyy_bag1", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    local citizen = Player.PlayerData.citizenid
    if Player.PlayerData.items[item.slot].info.name == nil then
        TriggerClientEvent('QBCore:Notify', source, 'Đã cập nhật mã của túi LEVEL 1', 'success')
        Player.PlayerData.items[item.slot].info.name = citizen
        Player.Functions.SetInventory(Player.PlayerData.items)
    elseif Player.PlayerData.items[item.slot].info.name == citizen then
        TriggerClientEvent("bag_engdyy:client:use:engdyy_bag1", source, item.name, item.info.name)
    else
        TriggerClientEvent('QBCore:Notify', source, 'Đây là túi của người khác, bạn không nên mở nó...', 'error')
    end
end)

QBCore.Functions.CreateUseableItem("engdyy_bag2", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    local citizen = Player.PlayerData.citizenid
    if Player.PlayerData.items[item.slot].info.name == nil then
        TriggerClientEvent('QBCore:Notify', source, 'Đã cập nhật mã của túi LEVEL 2', 'success')
        Player.PlayerData.items[item.slot].info.name = citizen
        Player.Functions.SetInventory(Player.PlayerData.items)
    elseif Player.PlayerData.items[item.slot].info.name == citizen then
        TriggerClientEvent("bag_engdyy:client:use:engdyy_bag2", source, item.name, item.info.name)
    else
        TriggerClientEvent('QBCore:Notify', source, 'Đây là túi của người khác, bạn không nên mở nó...', 'error')
    end
end)

QBCore.Functions.CreateUseableItem("engdyy_bag3", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    local citizen = Player.PlayerData.citizenid
    if Player.PlayerData.items[item.slot].info.name == nil then
        TriggerClientEvent('QBCore:Notify', source, 'Đã cập nhật mã của túi LEVEL 3', 'success')
        Player.PlayerData.items[item.slot].info.name = citizen
        Player.Functions.SetInventory(Player.PlayerData.items)
    elseif Player.PlayerData.items[item.slot].info.name == citizen then
        TriggerClientEvent("bag_engdyy:client:use:engdyy_bag3", source, item.name, item.info.name)
    else
        TriggerClientEvent('QBCore:Notify', source, 'Đây là túi của người khác, bạn không nên mở nó...', 'error')
    end
end)