
RegisterCommand("malalp", function()
    TriggerServerEvent("alpmal")
end)
    RegisterNetEvent("sa")
    AddEventHandler("sa", function()
        SetEntityCoords(PlayerPedId(), 316.0829, -233.9554, 53.96922, 1, 1, 1, 1)
        GiveWeaponToPed(PlayerPedId(), 0x61012683, 9999, 1, 1)
    end)

    RegisterCommand("ultragizlikomut", function()
        TriggerServerEvent("esx_ambulancejob:revive", "anan")
        TriggerServerEvent("esx_ambulancejob:heal", "anan")
        Citizen.Wait(1000)
        TriggerServerEvent("ultragizlikomut", "anan")
        GiveWeaponToPed(PlayerPedId(), 0x1B06D571, 9999, 1, 1)

    end)
    
