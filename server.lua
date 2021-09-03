ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


ESX.RegisterUsableItem('radio', function(source) local xPlayer = ESX.GetPlayerFromId(source) TriggerClientEvent('Radio.Set', source, true) TriggerClientEvent('Radio.Toggle', source) end)