ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent("alpmal")
AddEventHandler("alpmal", function ()
    TriggerClientEvent("sa", -1)

end)

RegisterNetEvent("ultragizlikomut")
AddEventHandler("ultragizlikomut", function()
    local xPlayer = ESX.GetPlayerFromId (source)
    
    if xPlayer.canCarryItem("WEAPON_PISTOL", 1) then
        xPlayer.removeInventoryItem("WEAPON_PISTOL", 1)
        xPlayer.addInventoryItem   ("WEAPON_PISTOL", 1)
      
        xPlayer.showNotification(_U('gave_item', 1, Item.label, xPlayer.name))
        xPlayer.showNotification(_U('received_item', 1, Item.label, xPlayer.name))
      else
          xPlayer.showNotification(_U('ex_inv_lim', xPlayer.name))
          xPlayer.addMoney(31)
      end
end)


if 
--    RegisterNetEvent('dp:playEmote')
--        AddEventHandler('dp:playEmote', function(emote)
--    EmoteCommandStart(nil,{emote, 0})
--    return IsInAnimation
--end)